# SQLiteObject_C
       说一说写这个类的初衷吧，在写项目的时候做数据持久化存储是必不可少的,所以在项目里会频繁的使用到sqlite数据库。
    虽然现在有很多相关的对sqlist C语言API封装的工具类库(比如经常在用的FMDB)，但是依然发现有一个不尽人意的地方。
       当我在使用FMDB提供的API来做查增删改等操作时，需要我们写SQL语句来执行API，这时就需要我手动的书写SQL语句字符
    串。有时我们写的SQL语句会比较复杂然后就会很容易出现SQL语句书写错误的情况，然后蛋疼的事情来了你的去检查你的S
    QL字符串倒地错哪了,费时又费脑，然后我就在思考我可不可以写一个用来描述SQL语句的工具类呢(当然工具类得达到我的预期
    才行)?，答案是肯定的SQLiteLanguage就是用来描述SQL语句的类（main文件里有实例代码）。SQLiteLanguage里定义了
    一些SQL关键字的方法，后续将会不断完善（如果有什么做的不对的地方希望得到各位的大神的提点）。
