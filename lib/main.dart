import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('test'),
        ),
        body: Center(
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (_, index) {
              return const Text(
                'تم تصميم الكفة الأوتوماتيكية مع مراعاة الدقة والراحة. تضمن تقنية Intellisense ™ عدم تضخيم الكفة بشكل محكم أو فضفاض جدًا. تظهر أيقونة دليل لف الكفة الفريدة الخاصة بنا عندما يتم لف الكفة بشكل صحيح\r\nمؤشر التفاف الكفة، يشير إلى ما إذا كان يتم لف الكفة بشكل صحيح\r\nيكشف عدم انتظام ضربات القلب\r\nضغط الدم\r\nاستشعار الحركة\r\nمتوسط لـ3 قراءات\r\nتم التحقق من صحته سريريًا، وقد أثبت الجهاز موثوقيته ودقته في ظل إجراءات اختبار صارمة من قبل المؤسسات الصحية الرئيسية\r\nذاكرة لمستخدمين',
              );
            },
          ),
        ),
      ),
    );
  }
}
