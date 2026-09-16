<?xml version="1.0" encoding="utf-16"?>
<Root Id="b0507fe6-f32b-48ab-b915-20033171dcc1" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ПараметрыФункции">
        <Comment TextBody="Поиск символа в массиве символов через параметры функции"></Comment>
        <Constant NameWord="размер" TypeWord="1«целое" Expression="Operand§10¶"></Constant>
        <Function VisibilityWord="закрытое" TypeWord="1«целое" ParametersWord="переменный¤2«Operand§¶«1«символ¤м®константный¤1«символ¤с" NameWord="Ф">
            <VariableWithInit NameWord="индекс" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <While Expression="Operand§индекс¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§размер¶">
                <If Expression="Array§м¶LeftIndex§[¶Operand§индекс¶RightIndex§]¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§с¶">
                    <Return Expression="Operand§индекс¶"></Return>
                </If>
                <Assign RightValue="Operand§индекс¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§индекс¶"></Assign>
            </While>
            <Return Expression="UnaryOperation§minus¶Operand§1¶"></Return>
        </Function>
    </Module>
    <Beginning>
        <Variable NameWord="а" TypeWord="2«Operand§размер¶«1«символ"></Variable>
        <Variable NameWord="индекс" TypeWord="1«целое"></Variable>
        <Output Expression="Operand§&quot;Введите Индекс:&quot;¶"></Output>
        <Input Expression="Operand§индекс¶"></Input>
        <Assign RightValue="Operand§'а'¶" LeftValue="Array§а¶LeftIndex§[¶Operand§индекс¶RightIndex§]¶"></Assign>
        <Output Expression="Function§Ф¶LeftFuncBracket§(¶Operand§а¶Comma§,¶Space§ ¶Operand§'а'¶RightFuncBracket§)¶"></Output>
        <Output Expression="Operand§'\n'¶"></Output>
        <Output Expression="Array§а¶LeftIndex§[¶Operand§5¶RightIndex§]¶"></Output>
    </Beginning>
</Root>