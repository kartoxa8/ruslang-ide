<?xml version="1.0" encoding="utf-16"?>
<Root Id="e5f7efa4-2d86-4083-9ad7-962e6a964454" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ПузырьковаяСортировка">
        <Comment TextBody="Сортировка массива случайных чисел методом пузырька"></Comment>
        <Import NameWord="Рандом"></Import>
        <Import NameWord="Система"></Import>
        <Constant NameWord="размер" TypeWord="1«целое" Expression="Operand§10¶"></Constant>
        <Variable NameWord="а" TypeWord="2«Operand§размер¶«1«целое"></Variable>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="" NameWord="ИнициализацияМассива">
            <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§размер¶">
                <Assign RightValue="Operand§Рандом¶Dot§.¶Function§Целое¶LeftFuncBracket§(¶Operand§0¶Comma§,¶Space§ ¶Operand§2¶Space§ ¶BinaryOperation§*¶Space§ ¶Operand§размер¶RightFuncBracket§)¶" LeftValue="Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶"></Assign>
                <Output Expression="Operand§Система¶Dot§.¶Function§Формат¶LeftFuncBracket§(¶Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶Comma§,¶Space§ ¶Operand§6¶Comma§,¶Space§ ¶Operand§0¶RightFuncBracket§)¶"></Output>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            </While>
            <Output Expression="Operand§'\n'¶"></Output>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="" NameWord="Сортировка">
            <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§1¶"></VariableWithInit>
            <Variable NameWord="ж" TypeWord="1«целое"></Variable>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§размер¶">
                <Assign RightValue="Operand§размер¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶" LeftValue="Operand§ж¶"></Assign>
                <While Expression="Operand§ж¶Space§ ¶BinaryOperation§&gt;=¶Space§ ¶Operand§и¶">
                    <If Expression="Array§а¶LeftIndex§[¶Operand§ж¶RightIndex§]¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Array§а¶LeftIndex§[¶Operand§ж¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶RightIndex§]¶">
                        <VariableWithInit NameWord="временная" TypeWord="1«целое" Expression="Array§а¶LeftIndex§[¶Operand§ж¶RightIndex§]¶"></VariableWithInit>
                        <Assign RightValue="Array§а¶LeftIndex§[¶Operand§ж¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶RightIndex§]¶" LeftValue="Array§а¶LeftIndex§[¶Operand§ж¶RightIndex§]¶"></Assign>
                        <Assign RightValue="Operand§временная¶" LeftValue="Array§а¶LeftIndex§[¶Operand§ж¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶RightIndex§]¶"></Assign>
                    </If>
                    <Assign RightValue="Operand§ж¶Space§ ¶BinaryOperation§-¶Space§ ¶Operand§1¶" LeftValue="Operand§ж¶"></Assign>
                </While>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            </While>
        </Procedure>
        <NullOperator KeyWord=""></NullOperator>
        <Procedure VisibilityWord="закрытое" ParametersWord="" NameWord="Распечатать">
            <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
            <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§размер¶">
                <Output Expression="Operand§Система¶Dot§.¶Function§Формат¶LeftFuncBracket§(¶Array§а¶LeftIndex§[¶Operand§и¶RightIndex§]¶Comma§,¶Space§ ¶Operand§6¶Comma§,¶Space§ ¶Operand§0¶RightFuncBracket§)¶"></Output>
                <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
            </While>
        </Procedure>
    </Module>
    <Beginning>
        <Call Expression="Function§ИнициализацияМассива¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
        <Call Expression="Function§Сортировка¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
        <Call Expression="Function§Распечатать¶LeftFuncBracket§(¶RightFuncBracket§)¶"></Call>
    </Beginning>
</Root>