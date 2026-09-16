<?xml version="1.0" encoding="utf-16"?>
<Root Id="dfb731c2-89a5-4b7a-838b-f9b7192e98ac" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="МногомерныйМассив">
        <Comment TextBody="Инициализация и вывод двумерного массива (матрицы)"></Comment>
        <Import NameWord="Рандом"></Import>
        <Import NameWord="Система"></Import>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="переменный¤2«Operand§¶«2«Operand§¶«1«целое¤а" NameWord="ЗаполнитьМатрицу">
            <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§а¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                <VariableWithInit NameWord="ж" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
                <While Expression="Operand§ж¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                    <If Expression="Operand§и¶Space§ ¶BinaryOperation§&gt;¶Space§ ¶Operand§ж¶">
                        <Assign RightValue="Operand§0¶" LeftValue="Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§ж¶RightIndex§]¶"></Assign>
                    </If>
                    <ElseIf Expression="Operand§и¶Space§ ¶BinaryOperation§=¶Space§ ¶Operand§ж¶">
                        <Assign RightValue="Operand§1¶" LeftValue="Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§ж¶RightIndex§]¶"></Assign>
                    </ElseIf>
                    <Else>
                        <Assign RightValue="Operand§Рандом¶Dot§.¶Function§Целое¶LeftFuncBracket§(¶UnaryOperation§minus¶Operand§50¶Comma§,¶Space§ ¶Operand§50¶RightFuncBracket§)¶" LeftValue="Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§ж¶RightIndex§]¶"></Assign>
                    </Else>
                    <Assign RightValue="Operand§ж¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§ж¶"></Assign>
                </While>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            </While>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="переменный¤2«Operand§¶«2«Operand§¶«1«целое¤а" NameWord="РаспечататьМатрицу">
            <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <Output Expression="Operand§&quot;Матрица размером &quot;¶"></Output>
            <Output Expression="Operand§а¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
            <Output Expression="Operand§&quot; на &quot;¶"></Output>
            <Output Expression="Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Output>
            <Output Expression="Operand§&quot;:\н\н&quot;¶"></Output>
            <Output Expression="Operand§&quot;      |   &quot;¶"></Output>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Array§а¶LeftIndex§[¶Operand§0¶RightIndex§]¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                <Output Expression="Operand§Система¶Dot§.¶Function§Формат¶LeftFuncBracket§(¶Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶Comma§,¶Space§ ¶Operand§8¶Comma§,¶Space§ ¶Operand§0¶RightFuncBracket§)¶"></Output>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            </While>
            <Output Expression="Operand§&quot;\н_____________________________________________________\н&quot;¶"></Output>
            <Assign RightValue="Operand§0¶" LeftValue="Operand§и¶"></Assign>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§а¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                <VariableWithInit NameWord="ж" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
                <Output Expression="Operand§Система¶Dot§.¶Function§Формат¶LeftFuncBracket§(¶Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶Comma§,¶Space§ ¶UnaryOperation§minus¶Operand§3¶Comma§,¶Space§ ¶Operand§0¶RightFuncBracket§)¶"></Output>
                <Output Expression="Operand§&quot;   | &quot;¶"></Output>
                <While Expression="Operand§ж¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                    <Output Expression="Operand§Система¶Dot§.¶Function§Формат¶LeftFuncBracket§(¶Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§ж¶RightIndex§]¶Comma§,¶Space§ ¶UnaryOperation§minus¶Operand§4¶Comma§,¶Space§ ¶Operand§0¶RightFuncBracket§)¶"></Output>
                    <Output Expression="Operand§&quot;    &quot;¶"></Output>
                    <Assign RightValue="Operand§ж¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§ж¶"></Assign>
                </While>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
                <Output Expression="Operand§&quot;\н&quot;¶"></Output>
            </While>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
        <Function VisibilityWord="закрытое" TypeWord="1«вещественное" ParametersWord="переменный¤2«Operand§¶«2«Operand§¶«1«целое¤а®константный¤1«целое¤К®константный¤1«целое¤Л" NameWord="СреднееАрифметическое">
            <VariableWithInit NameWord="Сумма" TypeWord="1«вещественное" Expression="Operand§0¶"></VariableWithInit>
            <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <VariableWithInit NameWord="счетчик" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Array§а¶LeftIndex§[¶Operand§0¶RightIndex§]¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                <Assign RightValue="Operand§Сумма¶Space§ ¶BinaryOperation§+¶Space§ ¶Array§а¶LeftIndex§[¶Operand§К¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶RightIndex§]¶LeftIndex§[¶Operand§и¶RightIndex§]¶" LeftValue="Operand§Сумма¶"></Assign>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
                <Assign RightValue="Operand§счетчик¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§счетчик¶"></Assign>
            </While>
            <Assign RightValue="Operand§0¶" LeftValue="Operand§и¶"></Assign>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§а¶Dot§.¶Function§размер¶LeftFuncBracket§(¶RightFuncBracket§)¶">
                <Assign RightValue="Operand§Сумма¶Space§ ¶BinaryOperation§+¶Space§ ¶Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶LeftIndex§[¶Operand§Л¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶RightIndex§]¶" LeftValue="Operand§Сумма¶"></Assign>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
                <Assign RightValue="Operand§счетчик¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§счетчик¶"></Assign>
            </While>
            <Return Expression="Operand§Сумма¶Space§ ¶BinaryOperation§/¶Space§ ¶Operand§счетчик¶"></Return>
        </Function>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="переменный¤2«Operand§¶«2«Operand§¶«1«целое¤а" NameWord="Задание">
            <Constant NameWord="К" TypeWord="1«целое" Expression="Operand§3¶"></Constant>
            <Constant NameWord="Л" TypeWord="1«целое" Expression="Operand§5¶"></Constant>
            <Output Expression="Operand§&quot;\н\нСреднее арифметическое элементов &quot;¶"></Output>
            <Output Expression="Operand§К¶"></Output>
            <Output Expression="Operand§&quot;-й строки и &quot;¶"></Output>
            <Output Expression="Operand§Л¶"></Output>
            <Output Expression="Operand§&quot;-ого столбца равно &quot;¶"></Output>
            <Output Expression="Function§СреднееАрифметическое¶LeftFuncBracket§(¶Operand§а¶Comma§,¶Space§ ¶Operand§К¶Comma§,¶Space§ ¶Operand§Л¶RightFuncBracket§)¶"></Output>
        </Procedure>
    </Module>
    <Beginning>
        <Variable NameWord="а" TypeWord="2«Operand§8¶«2«Operand§8¶«1«целое"></Variable>
        <Call Expression="Function§ЗаполнитьМатрицу¶LeftFuncBracket§(¶Operand§а¶RightFuncBracket§)¶"></Call>
        <Call Expression="Function§РаспечататьМатрицу¶LeftFuncBracket§(¶Operand§а¶RightFuncBracket§)¶"></Call>
        <Call Expression="Function§Задание¶LeftFuncBracket§(¶Operand§а¶RightFuncBracket§)¶"></Call>
    </Beginning>
</Root>