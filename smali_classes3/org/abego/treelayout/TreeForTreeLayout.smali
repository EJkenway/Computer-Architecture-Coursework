.class public interface abstract Lorg/abego/treelayout/TreeForTreeLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TreeNode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)",
            "Ljava/lang/Iterable<",
            "TTreeNode;>;"
        }
    .end annotation
.end method

.method public abstract getChildrenReverse(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)",
            "Ljava/lang/Iterable<",
            "TTreeNode;>;"
        }
    .end annotation
.end method

.method public abstract getFirstChild(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation
.end method

.method public abstract getLastChild(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)TTreeNode;"
        }
    .end annotation
.end method

.method public abstract getRoot()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTreeNode;"
        }
    .end annotation
.end method

.method public abstract isChildOfParent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)Z"
        }
    .end annotation
.end method

.method public abstract isLeaf(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;)Z"
        }
    .end annotation
.end method
