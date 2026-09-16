<?xml version="1.0" encoding="utf-16"?>
<Root Id="48868564-0441-4304-a957-527d03482fb9" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="Ссылочность">
        <Comment TextBody="Пример присваивания массива как ссылки"></Comment>
        <Record NameWord="Тип" VisibilityWord="закрытое" TypeWord="1«Объект">
            <Field NameWord="а" TypeWord="1«целое" VisibilityWord="открытая"></Field>
        </Record>
    </Module>
    <Beginning>
        <Variable NameWord="а" TypeWord="2«Operand§10¶«1«целое"></Variable>
        <Variable NameWord="б" TypeWord="2«Operand§10¶«1«целое"></Variable>
        <Assign RightValue="Operand§5¶" LeftValue="Array§а¶LeftIndex§[¶Operand§3¶RightIndex§]¶"></Assign>
        <Assign RightValue="Operand§а¶" LeftValue="Operand§б¶"></Assign>
        <Assign RightValue="Operand§10¶" LeftValue="Array§а¶LeftIndex§[¶Operand§3¶RightIndex§]¶"></Assign>
        <Output Expression="Array§б¶LeftIndex§[¶Operand§3¶RightIndex§]¶"></Output>
        <Output Expression="Operand§'\n'¶"></Output>
        <NullOperator KeyWord=""></NullOperator>
        <Variable NameWord="в" TypeWord="1«Тип"></Variable>
        <Variable NameWord="г" TypeWord="1«Тип"></Variable>
        <Assign RightValue="UnaryOperation§minus¶Operand§5¶" LeftValue="Operand§в¶Dot§.¶Operand§а¶"></Assign>
        <Assign RightValue="Operand§в¶" LeftValue="Operand§г¶"></Assign>
        <Assign RightValue="UnaryOperation§minus¶Operand§10¶" LeftValue="Operand§в¶Dot§.¶Operand§а¶"></Assign>
        <Output Expression="Operand§г¶Dot§.¶Operand§а¶"></Output>
    </Beginning>
</Root>