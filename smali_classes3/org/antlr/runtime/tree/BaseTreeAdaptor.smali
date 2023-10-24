.class public abstract Lorg/antlr/runtime/tree/BaseTreeAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeAdaptor;


# instance fields
.field public a:I

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)Lorg/antlr/runtime/Token;
.end method

.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    check-cast p2, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lorg/antlr/runtime/Token;)Lorg/antlr/runtime/Token;
.end method

.method public becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/antlr/runtime/tree/Tree;

    .line 2
    move-object v1, p2

    check-cast v1, Lorg/antlr/runtime/tree/Tree;

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->isNil()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "more than one node as root (TODO: make exception hierarchy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/Tree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    return-object v0
.end method

.method public becomeRoot(Lorg/antlr/runtime/Token;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->setChildIndex(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p0, v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->setParent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p1}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public create(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a(ILjava/lang/String;)Lorg/antlr/runtime/Token;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    return-object p1
.end method

.method public create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->b(Lorg/antlr/runtime/Token;)Lorg/antlr/runtime/Token;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lorg/antlr/runtime/Token;->setType(I)V

    .line 3
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    return-object p1
.end method

.method public create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->b(Lorg/antlr/runtime/Token;)Lorg/antlr/runtime/Token;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lorg/antlr/runtime/Token;->setType(I)V

    .line 7
    invoke-interface {p2, p3}, Lorg/antlr/runtime/Token;->setText(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    return-object p1
.end method

.method public deleteChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->deleteChild(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dupTree(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonErrorNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/CommonErrorNode;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    return-object v0
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result p1

    return p1
.end method

.method public getUniqueID(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget v0, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:I

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->a:I

    return v0
.end method

.method public isNil(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->isNil()Z

    move-result p1

    return p1
.end method

.method public nil()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->isNil()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Lorg/antlr/runtime/tree/Tree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    const/4 v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Lorg/antlr/runtime/tree/Tree;->setChildIndex(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public setChild(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    check-cast p3, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1, p2, p3}, Lorg/antlr/runtime/tree/Tree;->setChild(ILorg/antlr/runtime/tree/Tree;)V

    return-void
.end method

.method public setText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-string p2, "don\'t know enough about Tree node"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setType(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const-string p2, "don\'t know enough about Tree node"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
