# Usage

Drop these patterns into Fabric patterns directory and re-start your shell

# Create Dual Language Email:

```
echo "you are writing to inform that the new day has begun" | create_dual_language_email \
-v=recepient:Alexey -v=sender:Moo
```

Output:

```
Hello Alexey,

I hope this message finds you well. I am writing to inform you that the new day has begun.

Please let me know if there is anything specific you would like to discuss or prioritize as we start the day. I look forward to your guidance or any updates you may have.

Best regards,  
Moo

-----

Здравствуйте, Алексей,

Надеюсь, это сообщение застанет вас в добром здравии. Пишу, чтобы сообщить вам, что начался новый день.

Пожалуйста, дайте знать, если есть какие-либо вопросы или приоритетные задачи, которые вы хотели бы обсудить в начале дня. Буду рад получить ваши указания или обновления.

С уважением,  
Муу
```
