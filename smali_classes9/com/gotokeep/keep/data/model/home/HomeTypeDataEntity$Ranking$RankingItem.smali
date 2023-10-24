.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankingItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;
    }
.end annotation


# instance fields
.field private distance:I
    .annotation runtime Lxf/c;
        value = "duration"
    .end annotation
.end field

.field private isMe:Z

.field private itemSchema:Ljava/lang/String;

.field private outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field private ranking:I

.field private user:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->distance:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->ranking:I

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->user:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->isMe:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->itemSchema:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->isMe:Z

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method
