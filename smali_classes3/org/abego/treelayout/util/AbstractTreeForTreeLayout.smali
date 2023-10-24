.class public abstract Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/abego/treelayout/TreeForTreeLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TreeNode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/abego/treelayout/TreeForTreeLayout<",
        "TTreeNode;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTreeNode;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)",
            "Ljava/util/List<",
            "TTreeNode;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation
.end method

.method public getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)",
            "Ljava/lang/Iterable<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenReverse(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)",
            "Ljava/lang/Iterable<",
            "TTreeNode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/abego/treelayout/internal/util/java/lang/IterableUtil;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastChild(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/abego/treelayout/internal/util/java/util/ListUtil;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isChildOfParent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/abego/treelayout/util/AbstractTreeForTreeLayout;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
