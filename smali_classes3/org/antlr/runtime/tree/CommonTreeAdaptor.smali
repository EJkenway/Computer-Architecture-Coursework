.class public Lorg/antlr/runtime/tree/CommonTreeAdaptor;
.super Lorg/antlr/runtime/tree/BaseTreeAdaptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, p1, p2}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Lorg/antlr/runtime/Token;)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/Token;)V

    return-object v0
.end method

.method public create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTree;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/Token;)V

    return-object v0
.end method

.method public dupNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->dupNode()Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getChildIndex(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getChildIndex()I

    move-result p1

    return p1
.end method

.method public getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTokenStartIndex(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getTokenStartIndex()I

    move-result p1

    return p1
.end method

.method public getTokenStopIndex(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getTokenStopIndex()I

    move-result p1

    return p1
.end method

.method public getType(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result p1

    return p1
.end method

.method public replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2, p3, p4}, Lorg/antlr/runtime/tree/Tree;->replaceChildren(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setChildIndex(Ljava/lang/Object;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->setChildIndex(I)V

    :cond_0
    return-void
.end method

.method public setParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    check-cast p2, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    :cond_0
    return-void
.end method

.method public setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    .line 3
    :cond_2
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->setTokenStartIndex(I)V

    .line 4
    invoke-interface {p1, v0}, Lorg/antlr/runtime/tree/Tree;->setTokenStopIndex(I)V

    return-void
.end method
