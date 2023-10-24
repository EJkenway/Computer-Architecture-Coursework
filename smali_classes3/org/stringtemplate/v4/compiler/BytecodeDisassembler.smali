.class public Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/stringtemplate/v4/compiler/CompiledST;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/compiler/CompiledST;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    return-void
.end method

.method public static c([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private e(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 5
    aget-object v2, v1, p1

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 6
    :cond_0
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object p1, v2, p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v1}, Lorg/stringtemplate/v4/misc/Misc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    const-string p1, "<bad string index>"

    :goto_0
    const-string v1, ":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->codeSize:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->b(Ljava/lang/StringBuilder;I)I

    move-result v1

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    aget-byte v1, v1, p2

    .line 2
    iget v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->codeSize:I

    if-ge p2, v0, :cond_7

    .line 3
    sget-object v0, Lorg/stringtemplate/v4/compiler/Bytecode;->a:[Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, v0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "%04d:\t%-14s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v4

    .line 6
    iget v1, v0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    if-nez v1, :cond_0

    const-string v0, "  "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p2

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v6, v0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    if-ge v3, v6, :cond_3

    .line 10
    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v6, v6, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    invoke-static {v6, p2}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->c([BI)I

    move-result v6

    add-int/lit8 p2, p2, 0x2

    .line 11
    sget-object v7, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler$a;->a:[I

    iget-object v8, v0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, v6}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-lez v5, :cond_4

    const-string v2, ", "

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return p2

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such instruction "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->codeSize:I

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    const-string v3, ", "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    aget-byte v3, v3, v2

    .line 5
    sget-object v4, Lorg/stringtemplate/v4/compiler/Bytecode;->a:[Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    aget-object v3, v4, v3

    .line 6
    iget-object v4, v3, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, v3, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    if-ge v4, v5, :cond_0

    const/16 v5, 0x20

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v5, v5, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    invoke-static {v5, v2}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->c([BI)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    .line 3
    iget-object v7, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v7, v7, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    iget v8, v6, Lorg/stringtemplate/v4/misc/Interval;->a:I

    iget v9, v6, Lorg/stringtemplate/v4/misc/Interval;->b:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    const/4 v6, 0x2

    aput-object v7, v8, v6

    const-string v6, "%04d: %s\t\"%s\"\n"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 4
    instance-of v7, v6, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v6}, Lorg/stringtemplate/v4/misc/Misc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v6, v7, v9

    const-string v6, "%04d: \"%s\"\n"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-array v7, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v6, v7, v9

    const-string v6, "%04d: %s\n"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
