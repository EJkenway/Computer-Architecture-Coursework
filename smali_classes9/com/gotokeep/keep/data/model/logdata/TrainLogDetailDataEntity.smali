.class public final Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final baseInfo:Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

.field private final extendInfo:Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;

.field private final logCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ">;"
        }
    .end annotation
.end field

.field private final rookieFirstShowReward:Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;-><init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/BaseInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;",
            "Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->baseInfo:Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->logCardList:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->extendInfo:Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->rookieFirstShowReward:Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;-><init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->baseInfo:Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->logCardList:Ljava/util/List;

    return-object v0
.end method
