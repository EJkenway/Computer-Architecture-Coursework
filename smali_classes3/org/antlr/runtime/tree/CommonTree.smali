.class public Lorg/antlr/runtime/tree/CommonTree;
.super Lorg/antlr/runtime/tree/BaseTree;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/antlr/runtime/tree/CommonTree;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/BaseTree;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    .line 3
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/antlr/runtime/tree/BaseTree;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    .line 12
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->c:I

    .line 13
    iput-object p1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/CommonTree;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;-><init>(Lorg/antlr/runtime/tree/Tree;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    .line 6
    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->c:I

    .line 7
    iget-object v0, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iput-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 8
    iget v0, p1, Lorg/antlr/runtime/tree/CommonTree;->a:I

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    .line 9
    iget p1, p1, Lorg/antlr/runtime/tree/CommonTree;->b:I

    iput p1, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    return-void
.end method


# virtual methods
.method public dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTree;

    invoke-direct {v0, p0}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/tree/CommonTree;)V

    return-object v0
.end method

.method public getCharPositionInLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getCharPositionInLine()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/CommonTree;->c:I

    return v0
.end method

.method public getLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getLine()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getParent()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStartIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getTokenStopIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    return v0
.end method

.method public isNil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    if-gez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    if-ltz v1, :cond_4

    iget v1, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    if-ltz v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 9
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/CommonTree;

    .line 10
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    .line 11
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    :cond_5
    return-void
.end method

.method public setChildIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/tree/CommonTree;->c:I

    return-void
.end method

.method public setParent(Lorg/antlr/runtime/tree/Tree;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/CommonTree;

    iput-object p1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    return-void
.end method

.method public setTokenStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:I

    return-void
.end method

.method public setTokenStopIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/tree/CommonTree;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nil"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<errornode>"

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
