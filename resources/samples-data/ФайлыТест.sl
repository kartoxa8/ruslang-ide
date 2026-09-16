<?xml version="1.0" encoding="utf-16"?>
<Root Id="1fbf65e0-cdb6-48ea-b683-b220a47a07da" Version="1.1" TestModule="" ImplementModule="">
    <Module NameWord="ФайлыТест">
        <Comment TextBody="Пример записи данных в файл и их последующее считывание"></Comment>
        <Import NameWord="Файлы"></Import>
        <Import NameWord="Files"></Import>
    </Module>
    <Beginning>
        <VariableWithInit NameWord="файл" TypeWord="1«Файлы.ВыходнойФайл" Expression="Operand§Файлы¶Dot§.¶Function§ОткрытьВыходной¶LeftFuncBracket§(¶Operand§&quot;input.txt&quot;¶Comma§,¶Space§ ¶Operand§ложь¶RightFuncBracket§)¶"></VariableWithInit>
        <VariableWithInit NameWord="и" TypeWord="1«целое" Expression="Operand§0¶"></VariableWithInit>
        <While Expression="Operand§и¶Space§ ¶BinaryOperation§&lt;¶Space§ ¶Operand§10¶">
            <Call Expression="Operand§Файлы¶Dot§.¶Function§ЗаписатьСлово¶LeftFuncBracket§(¶Operand§файл¶Comma§,¶Space§ ¶Operand§&quot;3443,34&quot;¶RightFuncBracket§)¶"></Call>
            <Call Expression="Operand§Файлы¶Dot§.¶Function§ЗаписатьРазделитель¶LeftFuncBracket§(¶Operand§файл¶RightFuncBracket§)¶"></Call>
            <Call Expression="Operand§Файлы¶Dot§.¶Function§ЗаписатьСлово¶LeftFuncBracket§(¶Operand§файл¶Comma§,¶Space§ ¶Operand§&quot;Привет!&quot;¶RightFuncBracket§)¶"></Call>
            <Call Expression="Operand§Файлы¶Dot§.¶Function§ЗаписатьНовуюСтроку¶LeftFuncBracket§(¶Operand§файл¶RightFuncBracket§)¶"></Call>
            <Assign RightValue="Operand§и¶Space§ ¶BinaryOperation§+¶Space§ ¶Operand§1¶" LeftValue="Operand§и¶"></Assign>
        </While>
        <Call Expression="Operand§Файлы¶Dot§.¶Function§ЗакрытьВыходной¶LeftFuncBracket§(¶Operand§файл¶RightFuncBracket§)¶"></Call>
        <NullOperator KeyWord=""></NullOperator>
        <VariableWithInit NameWord="inputFile" TypeWord="1«Files.InputFile" Expression="Operand§Files¶Dot§.¶Function§OpenInput¶LeftFuncBracket§(¶Operand§&quot;input.txt&quot;¶RightFuncBracket§)¶"></VariableWithInit>
        <VariableWithInit NameWord="outputFile" TypeWord="1«Files.OutputFile" Expression="Operand§Files¶Dot§.¶Function§OpenOutput¶LeftFuncBracket§(¶Operand§&quot;output.txt&quot;¶Comma§,¶Space§ ¶Operand§ложь¶RightFuncBracket§)¶"></VariableWithInit>
        <While Expression="UnaryOperation§~¶Operand§Files¶Dot§.¶Function§EndOfFile¶LeftFuncBracket§(¶Operand§inputFile¶RightFuncBracket§)¶">
            <VariableWithInit NameWord="number" TypeWord="1«вещественное" Expression="Operand§Files¶Dot§.¶Function§ReadReal¶LeftFuncBracket§(¶Operand§inputFile¶RightFuncBracket§)¶"></VariableWithInit>
            <Call Expression="Operand§Files¶Dot§.¶Function§WriteReal¶LeftFuncBracket§(¶Operand§outputFile¶Comma§,¶Space§ ¶UnaryOperation§minus¶Operand§number¶RightFuncBracket§)¶"></Call>
            <Call Expression="Operand§Files¶Dot§.¶Function§WriteSeparator¶LeftFuncBracket§(¶Operand§outputFile¶RightFuncBracket§)¶"></Call>
            <Output Expression="Operand§Files¶Dot§.¶Function§ReadWord¶LeftFuncBracket§(¶Operand§inputFile¶RightFuncBracket§)¶"></Output>
        </While>
        <Call Expression="Operand§Files¶Dot§.¶Function§CloseInput¶LeftFuncBracket§(¶Operand§inputFile¶RightFuncBracket§)¶"></Call>
        <Call Expression="Operand§Files¶Dot§.¶Function§CloseOutput¶LeftFuncBracket§(¶Operand§outputFile¶RightFuncBracket§)¶"></Call>
    </Beginning>
</Root>