.class public Lorg/stringtemplate/v4/compiler/CompiledST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ast:Lorg/antlr/runtime/tree/CommonTree;

.field public codeSize:I

.field public formalArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;"
        }
    .end annotation
.end field

.field public hasFormalArgs:Z

.field public implicitlyDefinedTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/CompiledST;",
            ">;"
        }
    .end annotation
.end field

.field public instrs:[B

.field public isAnonSubtemplate:Z

.field public isRegion:Z

.field public name:Ljava/lang/String;

.field public nativeGroup:Lorg/stringtemplate/v4/STGroup;

.field public numberOfArgsWithDefaultValues:I

.field public prefix:Ljava/lang/String;

.field public regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

.field public sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

.field public strings:[Ljava/lang/String;

.field public template:Ljava/lang/String;

.field public templateDefStartToken:Lorg/antlr/runtime/Token;

.field public tokens:Lorg/antlr/runtime/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 2
    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    const/16 v0, 0xf

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    new-array v0, v0, [Lorg/stringtemplate/v4/misc/Interval;

    .line 5
    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    .line 4
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    iget-object v1, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImplicitlyDefinedTemplate(Lorg/stringtemplate/v4/compiler/CompiledST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    iput-object v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->implicitlyDefinedTemplates:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->implicitlyDefinedTemplates:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->implicitlyDefinedTemplates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->clone()Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public defineArgDefaultValueTemplates(Lorg/stringtemplate/v4/STGroup;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    .line 4
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-eqz v2, :cond_1

    .line 5
    iget v3, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->numberOfArgsWithDefaultValues:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->numberOfArgsWithDefaultValues:I

    .line 6
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x8

    const/16 v5, 0xe

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected default value token type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_default_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Lorg/stringtemplate/v4/compiler/Compiler;

    invoke-direct {v5, p1}, Lorg/stringtemplate/v4/compiler/Compiler;-><init>(Lorg/stringtemplate/v4/STGroup;)V

    .line 13
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    .line 14
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {p1}, Lorg/stringtemplate/v4/STGroup;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Lorg/stringtemplate/v4/compiler/Compiler;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v3

    iput-object v3, v1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 16
    iput-object v2, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, p1}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public defineFormalArgs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/CompiledST;->addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->implicitlyDefinedTemplates:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 3
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    invoke-virtual {p1, v2, v1, v3}, Lorg/stringtemplate/v4/STGroup;->L(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disasm()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;

    invoke-direct {v0, p0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;-><init>(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "Strings:"

    .line 5
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "Bytecode to template map:"

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump()V
    .locals 4

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;

    invoke-direct {v0, p0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;-><init>(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Strings:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Bytecode to template map:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTemplateRange()Lorg/stringtemplate/v4/misc/Interval;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const/high16 v2, -0x80000000

    .line 2
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v7, v6, Lorg/stringtemplate/v4/misc/Interval;->a:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v6, v6, Lorg/stringtemplate/v4/misc/Interval;->b:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    if-gt v0, v3, :cond_2

    .line 5
    new-instance v1, Lorg/stringtemplate/v4/misc/Interval;

    invoke-direct {v1, v0, v2}, Lorg/stringtemplate/v4/misc/Interval;-><init>(II)V

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Lorg/stringtemplate/v4/misc/Interval;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/misc/Interval;-><init>(II)V

    return-object v0
.end method

.method public getTemplateSource()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->getTemplateRange()Lorg/stringtemplate/v4/misc/Interval;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    iget v2, v0, Lorg/stringtemplate/v4/misc/Interval;->a:I

    iget v0, v0, Lorg/stringtemplate/v4/misc/Interval;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instrs()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;

    invoke-direct {v0, p0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;-><init>(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    .line 2
    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
