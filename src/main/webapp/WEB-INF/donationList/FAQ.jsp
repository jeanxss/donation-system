<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SocialGroupView</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
        }

        nav {
            background-color: antiquewhite;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        nav>div {
            display: flex;
            align-items: center;
            justify-content: space-between;
            width: 70%;
        }

        .title {
            font-weight: bold;
            font-size: xx-large;
            color: brown;
            margin: 30px 0px;
        }

        #main-menu {
            display: flex;
            align-items: center;
            justify-content: center;
        }

        #main-menu,
        #sub-menu {
            margin: 0;
            padding: 0;
            list-style-type: none;
        }

        #main-menu>li {
            padding: 15px;
        }

        #main-menu>li>a {
            color: black;
            text-align: center;
            text-decoration: none;
            font-weight: 600;
        }

        #main-menu>li>a:hover {
            cursor: pointer;
            color: gray;
        }

        #sub-menu {
            height: 0;
            visibility: hidden;
            transition: all 0.15s ease;
            position: relative;
            z-index: 10;
        }

        #sub-menu>li {
            width: 115px;
            padding: 10px 0px;
            margin: 0 auto;
            background: brown;
            border-bottom: 1px solid rgba(255, 255, 255, 0.6);
        }

        #sub-menu>li>a {
            color: rgba(255, 255, 255, 0.6);
            text-decoration: none;
        }

        #main-menu>li:hover #sub-menu {
            visibility: visible;
        }

        #sub-menu>li>a:hover {
            cursor: pointer;
            color: lightgray;
        }

        .container {
            width: 70%;
            margin: 0 auto;
        }

        .container .desc {
            color: indianred;
        }

        .container-title {
            text-align: center;
        }

        .container .writer {
            text-align: right;
            font-style: italic;
        }

        .container .declare {
            text-align: right;
            margin: 10px;
        }

        .container .declare>button {
            background-color: red;
            color: white;
            border: none;
            border-radius: 3px;
        }

        .container .declare>button:hover {
            background-color: lightcoral;
        }

        .container .deadline {
            color: cadetblue;
            text-align: center;
        }

        .container .imgPost {
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .container .info-title {
            font-weight: bold;
            font-size: x-large;
            text-align: center;
            padding: 20px;
            margin: 20px 0;
        }

        .container .info1>div {
            display: flex;
            padding: 5px;
            margin: 5px;
        }

        .container .info .basic {
            font-weight: bold;
            width: 15%;
        }

        .container .info2>div,
        .container .info3>div {
            padding: 5px;
            margin: 5px;
        }

        .container .donation {
            text-align: center;
            padding: 30px;
            margin: 10px 0;
        }

        .container .donation .account {
            font-size: x-large;
            font-weight: bold;
            margin: 20px;
        }

        .container .donation>.account>span {
            color: cornflowerblue;
        }

        .container .donation button {
            border: none;
            border-radius: 5px;
            padding: 10px;
            color: white;
            background-color: darkblue;
            transition: all 0.3s ease;
        }

        .container .donation button:hover {
            background-color: cornflowerblue;
        }

        .container .donater table {
            text-align: center;
            margin: 50px auto;
            width: 70%;
            border-collapse: collapse;
        }

        .container .donater table th,
        .container .donater table td {
            border: 1px solid black;
            height: 30px;
            width: 50%;
        }

        .container .receipt {
            text-align: center;
        }

        .container .comment>div {
            padding: 10px;
        }

        .container .comment>.comment-title {
            font-weight: bold;
            font-size: large;
        }

        .container .comment>form {
            text-align: right;
            padding: 10px;
        }

        .container .comment>form>button {
            background-color: yellowgreen;
            border: none;
            border-radius: 3px;
            color: white;
            padding: 5px;
        }

        .container .comment>form>button:hover {
            background-color: lightgreen;
        }

        .container .comment>.line {
            border-bottom: 1px dotted green;
        }

        .container .comment>.line>.person {
            display: flex;
            padding: 5px;
        }

        .container .comment>.line>.person>div {
            padding: 5px;
        }

        .container .comment>.line>.person>.person-time {
            color: gray;
        }

        .container .comment>.line>button {
            border: none;
            padding: 5px;
            border-radius: 3px;
            float: right;
        }

        button {
            transition: all 0.3s ease;
        }

        button:hover {
            cursor: pointer;
        }
    </style>
</head>

<body>
    <jsp:include page="./../navigation.jsp"/>

    <div class="container">
        <h2 class="desc">Donation for Socially vulnerable</h2>
        <h2 class="container-title">������ǰ ���� ��Ź�帳�ϴ�.</h2>

        <div class="writer">�ۼ��� id : somsome</div>
        <div class="declare">
            <button onclick="confirm('�Ű��Ͻðڽ��ϱ�?')">�Ű��ϱ�</button>
        </div>

        <hr>

        <h2 class="deadline">[�Ŀ� ������] 2022-10-24</h2>

        <hr>

        <div class="imgPost">
            <img src="../img/volunteer.jpg" alt="">
        </div>

        <div>
            <h2 class="info-title">�Ŀ� �⺻ ����</h2>

            <div class="info">
                <div class="info1">
                    <div>
                        <div class="basic">����</div>
                        <div>����</div>
                    </div>

                    <div>
                        <div class="basic">����</div>
                        <div>17��</div>
                    </div>

                    <div>
                        <div class="basic">����</div>
                        <div>����Ư���� ������</div>
                    </div>
                </div>

                <div class="info2">
                    <div>
                        <div class="basic">���� ��Ȳ</div>
                        <div>
                            ���󿡼� ������ ������ �������δ� ������ �����Դϴ�.
                        </div>
                    </div>

                    <div>
                        <div class="basic">��Ÿ Ư¡</div>
                        <div>����</div>
                    </div>
                </div>
            </div>

        </div>

        <hr>

        <div>
            <h2 class="info-title">�Ŀ��� ��� ��ȹ</h2>

            <div class="info info3">
                <div>
                    <div class="basic">��� ������</div>
                    <div>2022-11-24</div>
                </div>

                <div>
                    <div class="basic">��� �����</div>
                    <div>
                        ��Ʈ : 100,000 ��
                    </div>
                </div>

                <div>
                    <div class="basic">��Ÿ</div>
                    <div>
                        ����
                    </div>
                </div>
            </div>
        </div>

        <hr>

        <div class="donation">
            <div class="account">
                <span>�Ŀ� ���� : </span>
                <span>īī����ũ</span>
                <span>�����</span>
                <span>3333-11-2492614</span>
            </div>

            <button>�Ŀ��ϱ�</button>
        </div>

        <hr>

        <div class="donater">
            <h2 class="info-title">�Ŀ��� �Ա� ����</h2>

            <table>
                <tr>
                    <th>�̸�</th>
                    <th>�Ŀ��ݾ�(���� : ��)</th>
                </tr>

                <tr>
                    <td>��μ�</td>
                    <td>15,000</td>
                </tr>

                <tr>
                    <td>������</td>
                    <td>1,000</td>
                </tr>

                <tr>
                    <td>������</td>
                    <td>50,000</td>
                </tr>

                <tr>
                    <td>�����</td>
                    <td>10,000</td>
                </tr>

                <tr>
                    <td>�̿���</td>
                    <td>55,000</td>
                </tr>

                <tr>
                    <td>�ּ���</td>
                    <td>1,000</td>
                </tr>


                <tr>
                    <td>������</td>
                    <td>500</td>
                </tr>

                <tr>
                    <td>�̰��</td>
                    <td>35,000</td>
                </tr>

                <tr>
                    <td>������</td>
                    <td>10,000</td>
                </tr>

                <tr>
                    <td>���ֿ�</td>
                    <td>15,000</td>
                </tr>

                <tr>
                    <th colspan="2">�Ѿ� : 500,000</th>
                </tr>
            </table>
        </div>

        <hr>

        <div class="receipt">
            <h2 class="info-title">�Ŀ��� ��� ����</h2>
            <div>�ۼ��ڰ� ���� ������ �ø��� �ʾҽ��ϴ�.</div>
        </div>

        <hr>

        <div class="comment">
            <div class="comment-title">���</div>

            <form action="">
                <textarea name="" id="" style="width: 100%;" rows="5"></textarea>
                <button>��� �ۼ���</button>
            </form>

            <div class="line">
                <button>�Ű�</button>

                <div class="person">
                    <div class="person-id">id[�ۼ���]</div>
                    <div class="person-time">2022-10-24 12:00</div>
                </div>

                <div class="person-content">���п� �Ŀ��� ���� �̷����� �ֽ��ϴ�.</div>
            </div>

            <div class="line">
                <button>�Ű�</button>

                <div class="person">
                    <div class="person-id">id[�Ŀ���]</div>
                    <div class="person-time">2022-10-11 9:00</div>
                </div>

                <div class="person-content">������ ���� ���ѷ� ��Ź�帳�ϴ�.</div>
            </div>

            <div class="line">
                <button>�Ű�</button>

                <div class="person">
                    <div class="person-id">id[�Ŀ���]</div>
                    <div class="person-time">2022-10-02 16:00</div>
                </div>

                <div class="person-content">��������</div>
            </div>
        </div>
    </div>
</body>

</html>