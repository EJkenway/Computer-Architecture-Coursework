.class public Lorg/antlr/runtime/tree/CommonTreeNodeStream;
.super Lorg/antlr/runtime/misc/LookaheadStream;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/PositionTrackingStream;
.implements Lorg/antlr/runtime/tree/TreeNodeStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/runtime/misc/LookaheadStream<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/antlr/runtime/tree/TreeNodeStream;",
        "Lorg/antlr/runtime/tree/PositionTrackingStream<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x64

.field public static final INITIAL_CALL_STACK_SIZE:I = 0xa


# instance fields
.field public a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/antlr/runtime/misc/IntArray;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Lorg/antlr/runtime/tree/TreeIterator;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/antlr/runtime/misc/LookaheadStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->b:Z

    .line 4
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    .line 5
    iput-object p2, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 7
    new-instance v0, Lorg/antlr/runtime/tree/TreeIterator;

    invoke-direct {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeIterator;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeIterator;

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/misc/LookaheadStream;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->hasPositionInformation(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/misc/LookaheadStream;->a:Ljava/lang/Object;

    iput-object v1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->d:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Absolute node indexes are meaningless in an unbuffered stream"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKnownPositionElement(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    iget v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->hasPositionInformation(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget p1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/misc/FastQueue;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->hasPositionInformation(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStream()Lorg/antlr/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/TokenStream;

    return-object v0
.end method

.method public getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public getTreeSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPositionInformation(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeIterator;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreeIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeIterator;

    iget-object v2, v1, Lorg/antlr/runtime/tree/TreeIterator;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v2, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    if-nez v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/TreeIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, v1, Lorg/antlr/runtime/tree/TreeIterator;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    .line 6
    :cond_1
    iget v1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v3, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->b:Z

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeIterator;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreeIterator;->next()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    .line 10
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeIterator;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreeIterator;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/IntArray;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/misc/LookaheadStream;->seek(I)V

    return v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/runtime/misc/IntArray;

    invoke-direct {v0}, Lorg/antlr/runtime/misc/IntArray;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    iget v1, p0, Lorg/antlr/runtime/misc/FastQueue;->a:I

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/misc/IntArray;->e(I)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/LookaheadStream;->seek(I)V

    return-void
.end method

.method public m(Lorg/antlr/runtime/TokenStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method

.method public n(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->reset()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/misc/LookaheadStream;->consume()V

    .line 8
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/TreeAdaptor;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/misc/LookaheadStream;->reset()V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeIterator;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreeIterator;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->b:Z

    .line 4
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->d:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/IntArray;->b()V

    :cond_0
    return-void
.end method

.method public setUniqueNavigationNodes(Z)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, "n/a"

    return-object p1
.end method
