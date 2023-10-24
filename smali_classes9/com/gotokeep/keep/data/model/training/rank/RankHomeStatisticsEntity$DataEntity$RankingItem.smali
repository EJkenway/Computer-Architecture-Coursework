.class public Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;
.super Ljava/lang/Object;
.source "RankHomeStatisticsEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankingItem"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ranking:I

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->ranking:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->username:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->avatar:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
