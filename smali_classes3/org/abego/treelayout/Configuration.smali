.class public interface abstract Lorg/abego/treelayout/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/abego/treelayout/Configuration$AlignmentInLevel;,
        Lorg/abego/treelayout/Configuration$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TreeNode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAlignmentInLevel()Lorg/abego/treelayout/Configuration$AlignmentInLevel;
.end method

.method public abstract getGapBetweenLevels(I)D
.end method

.method public abstract getGapBetweenNodes(Ljava/lang/Object;Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTreeNode;TTreeNode;)D"
        }
    .end annotation
.end method

.method public abstract getRootLocation()Lorg/abego/treelayout/Configuration$Location;
.end method
