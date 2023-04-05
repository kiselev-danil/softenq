class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :validatable
  # 1. Database Authenticatable: предоставляет возможность входа в систему на основе зашифрованного и хранимого в базе данных пароля. Вход может быть выполнен посредством отправки POST-запроса или с помощью HTTP Basic Authentication.
  # 2. Omniauthable: добавляет поддержку Omniauth (https://github.com/intridea/omniauth).
  # 3. Confirmable: позволяет отправлять письмо с инструкциями для подтверждения аккаунта, соз  данного во время регистрации.
  # 4. Recoverable: позволяет восстанавливать забытый пароль. Отправляет инструкции по восстановлению на почту.
  # 5. Registerable: управляет регистрацией пользователей, позволяет редактировать и удалять аккаунты.
  # 6. Rememberable: позволяет запоминать пользователей на основе cookies. Управляет созданием и удалением токенов.
  # 7. Trackable: ведет статистику количества входов, учитывает время и IT-адреса.
  # 8. Timeoutable: отвечает за продолжительность сессии активности пользователя в системе;
  # 9. Validatable: предоставляет инструменты валидации e-mail и пароля. Модуль может быть легко настроен, вы можете определить собственные валидаторы.
  # 10. Lockable: блокирует аккаунт после указанного в настройках количество неудачных попыток авторизации. Аккаунт может быть разблокирован посредством email или через определенный период времени.
end
