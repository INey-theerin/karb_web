class MenuItem {
  final String id;
  final String name;
  final String description;
  final int price;
  final String category;
  final List<String> details;
  final String image; // 👈 เพิ่ม

  MenuItem({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.category,
    required this.details,
    required this.image, // 👈 เพิ่ม
  });
}


final List<MenuItem> menuList = [

  // ===================== ไก่ทอดออริจินอล =====================
  MenuItem(
    id: 'ori_s',
    name: 'ไก่ทอดออริจินอล S (3 ชิ้น)',
    description: 'ไก่ทอดสูตรลับ หมักเข้าเนื้อ ทอดสดใหม่ หนังกรอบ เนื้อนุ่มฉ่ำ',
    price: 59,
    category: 'ไก่ทอด',
    details: ['สะโพก 1', 'น่อง 1', 'ปีกบน 1'],
    image: 'web/icons/ori_chicken.jpg',
  ),
  MenuItem(
    id: 'ori_m',
    name: 'ไก่ทอดออริจินอล M (5 ชิ้น)',
    description: 'ไก่ทอดสูตรลับ หมักเข้าเนื้อ ทอดสดใหม่',
    price: 79,
    category: 'ไก่ทอด',
    details: ['สะโพก 2', 'น่อง 2', 'ปีกบน 1'],
    image: 'web/icons/ori_chicken.jpg',
  ),
  MenuItem(
    id: 'ori_l',
    name: 'ไก่ทอดออริจินอล L (8 ชิ้น)',
    description: 'ไก่ทอดสูตรลับ หมักเข้าเนื้อ ทอดสดใหม่',
    price: 109,
    category: 'ไก่ทอด',
    details: ['สะโพก 3', 'น่อง 3', 'ปีกบน 2'],
    image: 'web/icons/ori_chicken.jpg',
  ),

  // ===================== ไก่ทอดซอสสไปซี่ =====================
  MenuItem(
    id: 'spicy_s',
    name: 'ไก่ทอดซอสสไปซี่ S (3 ชิ้น)',
    description: 'ไก่ทอดกรอบคลุกซอสเผ็ดจัดจ้าน',
    price: 79,
    category: 'ไก่ซอส',
    details: ['ปีกบน 2', 'น่อง 1'],
    image: 'web/icons/spicy_chicken.jpg',
  ),
  MenuItem(
    id: 'spicy_m',
    name: 'ไก่ทอดซอสสไปซี่ M (5 ชิ้น)',
    description: 'ไก่ทอดกรอบคลุกซอสเผ็ดจัดจ้าน',
    price: 109,
    category: 'ไก่ซอส',
    details: ['ปีกบน 3', 'น่อง 2'],
    image: 'web/icons/spicy_chicken.jpg',
  ),
  MenuItem(
    id: 'spicy_l',
    name: 'ไก่ทอดซอสสไปซี่ L (8 ชิ้น)',
    description: 'ไก่ทอดกรอบคลุกซอสเผ็ดจัดจ้าน',
    price: 159,
    category: 'ไก่ซอส',
    details: ['ปีกบน 5', 'น่อง 3'],
    image: 'web/icons/spicy_chicken.jpg',
  ),

  // ===================== ไก่ซอสหวาน =====================
  MenuItem(
    id: 'sweet_s',
    name: 'ไก่ซอสหวาน S (3 ชิ้น)',
    description: 'ไก่ทอดกรอบคลุกซอสหวาน โรยงาขาว',
    price: 79,
    category: 'ไก่ซอส',
    details: ['ปีกกลาง 3'],
    image: 'web/icons/sweet_chicken.jpg',
  ),
  MenuItem(
    id: 'sweet_m',
    name: 'ไก่ซอสหวาน M (5 ชิ้น)',
    description: 'ไก่ทอดกรอบคลุกซอสหวาน โรยงาขาว',
    price: 109,
    category: 'ไก่ซอส',
    details: ['ปีกกลาง 5'],
    image: 'web/icons/sweet_chicken.jpg',
  ),
  MenuItem(
    id: 'sweet_l',
    name: 'ไก่ซอสหวาน L (8 ชิ้น)',
    description: 'ไก่ทอดกรอบคลุกซอสหวาน โรยงาขาว',
    price: 159,
    category: 'ไก่ซอส',
    details: ['ปีกกลาง 8'],
    image: 'web/icons/sweet_chicken.jpg',
  ),

  // ===================== ไก่คลุกปาริก้า =====================
  MenuItem(
    id: 'paprika_6',
    name: 'ไก่คลุกปาริก้า + ดิป (6 ชิ้น)',
    description: 'ไก่คลุกผงปาริก้า เลือกซอสดิปได้',
    price: 119,
    category: 'ไก่พิเศษ',
    details: ['ปีกกลาง 4', 'น่อง 2'],
    image: 'web/icons/combo.jpg',
  ),
  MenuItem(
    id: 'paprika_10',
    name: 'ไก่คลุกปาริก้า + ดิป (10 ชิ้น)',
    description: 'ไก่คลุกผงปาริก้า เลือกซอสดิปได้',
    price: 189,
    category: 'ไก่พิเศษ',
    details: ['ปีกกลาง 6', 'น่อง 4'],
    image: 'web/icons/combo.jpg',
  ),

  // ===================== ของทานเล่น =====================
  MenuItem(
    id: 'snack_set',
    name: 'เซ็ตของทานเล่น M',
    description: 'เฟรนช์ฟรายส์ + หัวหอมทอด + นักเก็ต',
    price: 139,
    category: 'ของทานเล่น',
    details: ['เฟรนช์ฟรายส์ M', 'หัวหอมทอด 3', 'นักเก็ต 6'],
    image: 'web/icons/fries.jpg',
  ),

  // ===================== เครื่องดื่ม =====================
  MenuItem(
    id: 'cola',
    name: 'โค้ก 325 ml',
    description: 'เครื่องดื่มอัดลม',
    price: 25,
    category: 'เครื่องดื่ม',
    details: [],
    image: 'web/icons/cola.jpg',
  ),
  MenuItem(
    id: 'water',
    name: 'น้ำแร่ Purra 600 ml',
    description: 'น้ำแร่',
    price: 15,
    category: 'เครื่องดื่ม',
    details: [],
    image: 'web/icons/cola.jpg',
  ),

];
