.class public abstract Lorg/antlr/runtime/tree/BaseTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/Tree;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/Tree;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/tree/Tree;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/Tree;

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addChild(Lorg/antlr/runtime/tree/Tree;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/antlr/runtime/tree/BaseTree;

    .line 2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->isNil()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "attempt to add child list to itself"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_6

    .line 7
    iget-object v2, v0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/Tree;

    .line 8
    iget-object v3, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2, p0}, Lorg/antlr/runtime/tree/Tree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/Tree;->setChildIndex(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iput-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->freshenParentAndChildIndexes()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    .line 15
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/tree/BaseTree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    .line 17
    iget-object p1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/tree/BaseTree;->setChildIndex(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/Tree;->setChildIndex(I)V

    .line 4
    invoke-interface {v1, p0}, Lorg/antlr/runtime/tree/Tree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->e(I)V

    return-void
.end method

.method public deleteChild(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/Tree;

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->c(I)V

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/BaseTree;

    .line 3
    invoke-virtual {v1, p1}, Lorg/antlr/runtime/tree/BaseTree;->setChildIndex(I)V

    .line 4
    invoke-virtual {v1, p0}, Lorg/antlr/runtime/tree/BaseTree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    .line 5
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/BaseTree;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    return-object v0
.end method

.method public freshenParentAndChildIndexes()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->c(I)V

    return-void
.end method

.method public g(I)Lorg/antlr/runtime/tree/Tree;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/Tree;

    .line 3
    invoke-interface {v1}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAncestor(I)Lorg/antlr/runtime/tree/Tree;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/antlr/runtime/tree/Tree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAncestors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lorg/antlr/runtime/tree/Tree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lorg/antlr/runtime/tree/Tree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChild(I)Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLine()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->c(I)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out or range"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hasAncestor(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->getAncestor(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/runtime/tree/BaseTree;->j(Lorg/antlr/runtime/tree/Tree;I)V

    return-void
.end method

.method public isNil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lorg/antlr/runtime/tree/Tree;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    const-string v1, " found "

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildIndex()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/CommonTree;

    .line 5
    invoke-virtual {v0, p0, p2}, Lorg/antlr/runtime/tree/BaseTree;->j(Lorg/antlr/runtime/tree/Tree;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "child indexes don\'t match; expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildIndex()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parents don\'t match; expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public replaceChildren(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    check-cast p3, Lorg/antlr/runtime/tree/BaseTree;

    .line 3
    invoke-virtual {p3}, Lorg/antlr/runtime/tree/BaseTree;->isNil()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p3, p3, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, v2

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-gt p1, p2, :cond_7

    .line 9
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/BaseTree;

    .line 10
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p0}, Lorg/antlr/runtime/tree/BaseTree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/tree/BaseTree;->setChildIndex(I)V

    add-int/2addr v5, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_4

    :goto_2
    if-ge v5, v3, :cond_2

    .line 13
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    add-int v1, p1, v5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v3, p1

    move p3, v3

    :goto_3
    if-gt p3, p2, :cond_3

    .line 14
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->c(I)V

    goto :goto_6

    :cond_4
    :goto_4
    if-ge v5, v0, :cond_5

    .line 16
    iget-object p2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    add-int v1, p1, v5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v0, v2, :cond_6

    .line 17
    iget-object p2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    add-int v1, p1, v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->c(I)V

    :cond_7
    :goto_6
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indexes invalid; no children in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChild(ILorg/antlr/runtime/tree/Tree;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lorg/antlr/runtime/tree/Tree;->isNil()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p0}, Lorg/antlr/runtime/tree/Tree;->setParent(Lorg/antlr/runtime/tree/Tree;)V

    .line 6
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/Tree;->setChildIndex(I)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t set single child to a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChildIndex(I)V
    .locals 0

    return-void
.end method

.method public setParent(Lorg/antlr/runtime/tree/Tree;)V
    .locals 0

    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public toStringTree()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->isNil()Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 8
    iget-object v3, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/tree/Tree;

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-interface {v3}, Lorg/antlr/runtime/tree/Tree;->toStringTree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->isNil()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
