.class public final Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeStatsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;

.field public final b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

.field public final c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

.field public final d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;-><init>(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->a:Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->a:Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->c:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    return-object v0
.end method
