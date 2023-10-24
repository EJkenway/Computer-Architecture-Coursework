.class public Lorg/antlr/v4/gui/TreeLayoutAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/abego/treelayout/TreeForTreeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;,
        Lorg/antlr/v4/gui/TreeLayoutAdaptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/abego/treelayout/TreeForTreeLayout<",
        "Lorg/antlr/v4/runtime/tree/Tree;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/antlr/v4/runtime/tree/Tree;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->a:Lorg/antlr/v4/runtime/tree/Tree;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$a;

    invoke-direct {v0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$a;-><init>(Lorg/antlr/v4/runtime/tree/Tree;)V

    return-object v0
.end method

.method public b(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;

    invoke-direct {v0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor$b;-><init>(Lorg/antlr/v4/runtime/tree/Tree;)V

    return-object v0
.end method

.method public c(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/antlr/v4/runtime/tree/Tree;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/antlr/v4/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/antlr/v4/runtime/tree/Tree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->a:Lorg/antlr/v4/runtime/tree/Tree;

    return-object v0
.end method

.method public f(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/tree/Tree;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lorg/antlr/v4/runtime/tree/Tree;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->a(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildrenReverse(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->b(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->c(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLastChild(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->d(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRoot()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->e()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isChildOfParent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    check-cast p2, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->f(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isLeaf(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;->g(Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result p1

    return p1
.end method
