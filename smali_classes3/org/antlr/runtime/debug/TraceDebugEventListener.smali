.class public Lorg/antlr/runtime/debug/TraceDebugEventListener;
.super Lorg/antlr/runtime/debug/BlankDebugEventListener;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/debug/BlankDebugEventListener;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method


# virtual methods
.method public LT(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p2

    .line 4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterRule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addChild "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitRule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "becomeRoot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public consumeNode(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    .line 4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumeNode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public createNode(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    .line 4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    .line 8
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enterSubRule(I)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "enterSubRule"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public exitSubRule(I)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "exitSubRule"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public location(II)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public nilNode(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nilNode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setTokenBoundaries(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTokenBoundaries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/debug/TraceDebugEventListener;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
