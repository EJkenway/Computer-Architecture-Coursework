.class public final Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;
.super Ljava/lang/Object;
.source "FollowSelectSceneTab.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final selected:Z

.field private final value:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;->selected:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;->value:Ljava/lang/String;

    return-object v0
.end method
