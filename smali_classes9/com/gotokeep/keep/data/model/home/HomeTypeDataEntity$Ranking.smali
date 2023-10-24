.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ranking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;
    }
.end annotation


# instance fields
.field private me:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

.field private next:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

.field private paperwork:Ljava/lang/String;

.field private prev:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->me:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->next:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->prev:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;->schema:Ljava/lang/String;

    return-object v0
.end method
