.class public final Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;
.super Ljava/lang/Object;
.source "AdInfoData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final entry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->entry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    return-object v0
.end method
