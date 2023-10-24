.class public Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;
.super Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TreeNode:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/abego/treelayout/util/AbstractTreeForTreeLayout<",
        "TTreeNode;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTreeNode;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;",
            "Ljava/util/List<",
            "TTreeNode;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTreeNode;TTreeNode;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->b:Ljava/util/Map;

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)",
            "Ljava/util/List<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->e()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->f(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "parentNode is not in the tree"

    invoke-static {v0, v1}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->f(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "node is already in the tree"

    invoke-static {v0, v1}, Lorg/abego/treelayout/internal/util/Contract;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;[TTreeNode;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p0, p1, v2}, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/abego/treelayout/util/DefaultTreeForTreeLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
