# ter-homework-02
# Задание 1.
## Инициализируйте проект, выполните код. Исправьте намеренно допущенные синтаксические ошибки. Ищите внимательно, посимвольно. Ответьте, в чём заключается их суть.

Error while requesting API to create instance: client-request-id = 61661f9b-5696-4d84-b19c-87c3050a1023 client-trace-id = 5124f93d-1cad-4eee-9940-3e8aafb2892d rpc error: code = FailedPrecondition desc = Platform "standart-v4" not found

Написали слово через букву "t" на конце вместо "d". Помимо этого, начиная с 4-го поколения процессоров, Yandex Cloud разделяет типы платформ с помощью дополнительных буквенных индексов (например, standard-v4a для процессоров AMD).

Error while requesting API to create instance: client-request-id = 0b3d2391-37ae-4813-bdd1-e49826cd4d52 client-trace-id = 61637c9b-bea0-42ea-8e7b-e0312e915059 rpc error: code = InvalidArgument desc = the specified number of cores is not available on platform "standard-v1"; allowed core number: 2, 4

Минимальное количество ядер — 2.

<img width="1913" height="993" alt="image" src="https://github.com/user-attachments/assets/c44bdc6c-5fdc-4ed8-8169-f76f52fbee90" />
<img width="1915" height="1031" alt="image" src="https://github.com/user-attachments/assets/ffa20de8-e9b9-4f2c-97b2-6beb1078f9ca" />

В задании 6, требуется закомментировать не используемые переменные проекта, к сожалению сраху удалил неиспользуемые переменные в коде.

