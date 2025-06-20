<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>������ ������������ �������</title>
<style>
  body { font-family: Arial, sans-serif; margin: 0; padding: 0; }
  header { background-color: #333; color: #fff; padding: 20px; text-align: center; }
  h1 { margin: 0; }
  .catalog { display: flex; flex-wrap: wrap; padding: 20px; justify-content: center; }
  .item { border: 1px solid #ccc; border-radius: 5px; width: 300px; margin: 10px; padding: 10px; box-sizing: border-box; }
  .item img { width: 100%; height: auto; }
  .item h2 { margin-top: 10px; font-size: 1.2em; }
  .price { color: green; font-weight: bold; margin-top: 5px; }
  .details { margin-top: 10px; }
</style>
</head>
<body>

<header>
<h1>������ ������������ �������</h1>
</header>

<section class="catalog">
<div class="item">
<img src="excavator.jpg" alt="����������" />
<h2>���������� ��-200</h2>
<div class="price">����: �� 5000 ���./����</div>
<div class="details">
<a href="#contact">��������� ��� ������</a>
</div>
</div>

<div class="item">
<img src="bulldozer.jpg" alt="���������" />
<h2>��������� ��-150</h2>
<div class="price">����: �� 7000 ���./����</div>
<div class="details">
<a href="#contact">��������� ��� ������</a>
</div>
</div>

<!-- ����� �������� ��� ������� -->
</section>

<section id="contact" style="padding:20px;">
<h2>��������</h2>
<p>�������: +7 (123) 456-78-90</p>
<p>Email: info@yourcompany.ru</p>

<form action="#" method="post">
<label for="name">���:</label><br/>
<input type="text" id="name" name="name" required/><br/><br/>
<label for="phone">�������:</label><br/>
<input type="tel" id="phone" name="phone" required/><br/><br/>
<label for="message">���������:</label><br/>
<textarea id="message" name="message" rows="4"></textarea><br/><br/>
<button type="submit">��������� ������</button>
</form>
</section>

</body>
</html>
