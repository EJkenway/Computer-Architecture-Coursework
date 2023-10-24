.class public Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;
.super Ljava/lang/Object;
.source "RankHomeStatisticsEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;
    }
.end annotation


# instance fields
.field private me:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

.field private next:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

.field private paperwork:Ljava/lang/String;

.field private prev:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

.field private schema:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;",
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


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->me:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->users:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->users:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->prev:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->me:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->next:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
