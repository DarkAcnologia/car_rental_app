// lib/screens/terms_of_use_screen.dart
import 'package:flutter/material.dart';

class TermsOfUseScreen extends StatelessWidget {
  const TermsOfUseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Условия использования')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '📄 Условия использования',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Text('1. Пользователь обязуется использовать приложение исключительно в законных целях.'),
              SizedBox(height: 8),
              Text('2. Аренда автомобилей возможна только при наличии подтверждённого профиля (ФИО, фото лица и водительское удостоверение).'),
              SizedBox(height: 8),
              Text('3. Администрация не несёт ответственности за действия пользователя за пределами платформы.'),
              SizedBox(height: 8),
              Text('4. При нарушении правил доступа к сервису может быть временно или навсегда ограничен.'),
              SizedBox(height: 8),
              Text('5. В автомобилях могут быть установлены камеры видеонаблюдения снаружи и внутри. Водитель подтверждает согласие на видеозапись на время аренды.'),
              SizedBox(height: 8),
              Text('6. В случае несоответствия лица водителя с предоставленными при регистрации данными, администрация оставляет за собой право отменить аренду, наложить штраф или заблокировать аккаунт.'),
              SizedBox(height: 8),
              Text('7. Ущерб, нанесённый автомобилю во время аренды, возмещается пользователем согласно условиям договора.'),
              SizedBox(height: 8),
              Text('8. Совместная оплата предполагает разделение суммы аренды, однако при отсутствии полной оплаты ответственность за оставшийся долг несёт пользователь, оформивший аренду.'),
              SizedBox(height: 8),
              Text('9. Все действия в приложении фиксируются для обеспечения прозрачности и безопасности сервиса.'),
              SizedBox(height: 24),
              Text('10. Пользователь не имеет права покидать пределы разрешённой географической зоны (например, города или области), установленной в политике сервиса. Нарушение этого условия может повлечь за собой штраф или завершение аренды в принудительном порядке.'),
SizedBox(height: 8),
Text('11. Передача управления автомобилем третьим лицам строго запрещена. Ответственность за нарушения, совершённые другими лицами, несёт зарегистрированный арендатор.'),
SizedBox(height: 8),
Text('12. Пользователь обязан следить за техническим состоянием автомобиля во время аренды и немедленно сообщать о неисправностях через приложение.'),
SizedBox(height: 8),
Text('13. Запрещено:\n  - Использовать автомобиль в соревнованиях,\n  - Перевозить опасные грузы,\n  - Использовать автомобиль в незаконной деятельности,\n  - Осуществлять буксировку других транспортных средств.'),
SizedBox(height: 8),
Text('14. В случае ДТП арендатор обязан незамедлительно вызвать сотрудников ГИБДД, а также уведомить службу поддержки сервиса через приложение.'),
SizedBox(height: 8),
              Text(
                'Полный текст условий доступен на официальном сайте компании.',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
