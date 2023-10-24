.class public Lorg/stringtemplate/v4/compiler/CompilationState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/stringtemplate/v4/compiler/CompiledST;

.field public a:Lorg/stringtemplate/v4/compiler/StringTable;

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/lang/String;Lorg/antlr/runtime/TokenStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 3
    new-instance v0, Lorg/stringtemplate/v4/compiler/StringTable;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/StringTable;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/StringTable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    .line 5
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 6
    iput-object p3, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/antlr/runtime/TokenStream;

    .line 7
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iput-object p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lorg/stringtemplate/v4/misc/Misc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static n([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/StringTable;

    invoke-virtual {v0, p1}, Lorg/stringtemplate/v4/compiler/StringTable;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Lorg/antlr/runtime/tree/CommonTree;S)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->h(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result p1

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v0}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {p1}, Lorg/antlr/runtime/CommonToken;->getStopIndex()I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    iget v2, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    new-instance v3, Lorg/stringtemplate/v4/misc/Interval;

    invoke-direct {v3, v0, p1}, Lorg/stringtemplate/v4/misc/Interval;-><init>(II)V

    aput-object v3, v1, v2

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    iget v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public c(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    return-void
.end method

.method public d(Lorg/antlr/runtime/tree/CommonTree;SI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->h(I)V

    .line 3
    iget-object p2, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p2, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    iget v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    int-to-short p3, p3

    invoke-static {p2, v0, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->n([BIS)V

    .line 4
    iget p2, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    return-void
.end method

.method public e(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->a(Ljava/lang/String;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->d(Lorg/antlr/runtime/tree/CommonTree;SI)V

    return-void
.end method

.method public f(Lorg/antlr/runtime/tree/CommonTree;SII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->h(I)V

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    iget p2, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    int-to-short p3, p3

    invoke-static {p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->n([BIS)V

    .line 4
    iget p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    .line 5
    iget-object p2, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p2, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    int-to-short p3, p4

    invoke-static {p2, p1, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->n([BIS)V

    .line 6
    iget p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    return-void
.end method

.method public g(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->a(Ljava/lang/String;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/compiler/CompilationState;->f(Lorg/antlr/runtime/tree/CommonTree;SII)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iput-object v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    .line 5
    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/stringtemplate/v4/misc/Interval;

    .line 6
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iput-object v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    :cond_0
    return-void
.end method

.method public i(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/Compiler;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_FUNCTION:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v1, p1, v2}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    const/16 p1, 0x2b

    .line 3
    invoke-virtual {p0, p2, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    :goto_0
    return-void
.end method

.method public insert(ISLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->h(I)V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    add-int/lit8 v2, p1, 0x3

    iget v3, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    .line 4
    iput p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/stringtemplate/v4/compiler/CompilationState;->e(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    .line 7
    :goto_0
    iget p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:I

    if-ge v2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    aget-byte p2, p1, v2

    .line 9
    sget-object p3, Lorg/stringtemplate/v4/compiler/Bytecode;->a:[Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    aget-object p3, p3, p2

    const/16 v1, 0x12

    if-eq p2, v1, :cond_0

    const/16 v1, 0x13

    if-ne p2, v1, :cond_1

    :cond_0
    add-int/lit8 p2, v2, 0x1

    .line 10
    invoke-static {p1, p2}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->c([BI)I

    move-result p1

    .line 11
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    add-int/2addr p1, v0

    int-to-short p1, p1

    invoke-static {v1, p2, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->n([BIS)V

    .line 12
    :cond_1
    iget p1, p3, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {p0, p1, v1, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->e(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    return-void
.end method

.method public k(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    .line 4
    iget p1, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->d(Lorg/antlr/runtime/tree/CommonTree;SI)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lorg/stringtemplate/v4/Interpreter;->predefinedAnonSubtemplateAttributes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->REF_TO_IMPLICIT_ATTRIBUTE_OUT_OF_SCOPE:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v2, p2, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v1, p1, v2}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    const/16 p1, 0x2c

    .line 8
    invoke-virtual {p0, p2, p1}, Lorg/stringtemplate/v4/compiler/CompilationState;->b(Lorg/antlr/runtime/tree/CommonTree;S)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->e(Lorg/antlr/runtime/tree/CommonTree;SLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/Compiler;->supportedOptions:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/Interpreter$Option;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lorg/stringtemplate/v4/compiler/CompilationState;->d(Lorg/antlr/runtime/tree/CommonTree;SI)V

    return-void
.end method

.method public m(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompilationState;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    invoke-static {v0, p1, p2}, Lorg/stringtemplate/v4/compiler/CompilationState;->n([BIS)V

    return-void
.end method
