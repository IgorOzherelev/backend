INSERT INTO public.tasks (id, number, section, deadline, description, file_path, attempts_max, task_name) VALUES (1, 1, '1', '2020-08-30 14:50:26.000000', 'Теперь Кекс доволен, он даже замурчал, ведь обновлённый дизайн ему понравился. Но где хороший дизайн, там и дополнительные правки: «добавь тексты», «вставь картинку», «поиграйся со шрифтами и отступами». У вас хорошо получилось починить сайт. Поможете дошлифовать его до конца?

Ну, раз вы согласны, то приступим к правкам текста. Боссу нужно добавить ещё один абзац в раздел «Почему я?» и ещё один пункт в список «Чему вы научитесь?».

Абзацы добавляются с помощью тега <p>, а элементы списка с помощью тега <li>. Эти теги надо вставить внутрь других тегов, поэтому обсудим правила вложенности подробнее.

В парные теги можно вкладывать другие теги. Например, как в списках:

<ul>
  <li>Элемент списка</li>
</ul>

У вложенных тегов всегда нужно следить за правильным порядком закрытия. Вложенный тег не может закрываться позже родительского:

<ul><li>Элемент списка</ul></li> <!-- Плохо  -->
<ul><li>Элемент списка</li></ul> <!-- Хорошо -->

И ещё, не все теги можно вкладывать в другие теги, например уже знакомый вам тег <h1> нельзя вкладывать в <p>. Эти правила вложенности для каждого тега вы узнаете постепенно по ходу изучения HTML.', 'TaskReferences/1.html', 10, 'Вложенные теги');