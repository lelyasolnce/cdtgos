# Идея #

Собственно идея заключается в том, чтобы
_создать централизованный репозиторий для
хранения материалов для подготовки к экзамену_.

Всех однокурсников решено было поделить на две категории:
  * любители Word-а и его вариаций,
  * любители TeX и его вариаций.

Надеюсь, что никого не обидел.

В качестве платформы - Google
(надеюсь что у многих уже есть аккаунты на гмыле).

# Детали #

Все любители Word-а и его вариаций импортируют версии своих документов
в GoogleDocs, расшаривают их для общего пользования и размещают ссылку [тут](Tickets.md).
Но если в вашем тексте много формул, то он, скорее всего, будут плохо отображаться в GoogleDocs. В этом случае просто выкладывайте .doc файл куда-нибудь и размещайте ссылку в таблице.

Любители TeX-а и его вариаций используют svn репозиторий для хранения исходников и
размещают [тут](Tickets.md) ссылку на результирующий **.pdf.**

Есть еще идея, чтобы каждый прочитал перед экзаменом несколько
чужих билетов и пофиксил в них баги.

## Замечание ##
Давайте будем придерживаться следующей иерархии в svn
  * trunk/<номер билета>/src для хранения исходников
  * trunk/<номер билета>/bin для хранения pdf.

К примеру, trunk/2.13/src/source.tex.

# Вопросы? #

В мыло!


---

Спасибо Наде и Алексу за помощь в генерации идей.