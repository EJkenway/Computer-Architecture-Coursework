.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeOutdoorStatData"
.end annotation


# instance fields
.field private badge:Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

.field private count:I

.field private currentLevelName:Ljava/lang/String;

.field private currentLevelSchema:Ljava/lang/String;

.field public customDataDeviceGuide:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public customTitleDeviceGuide:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public defaultDataDeviceGuide:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public defaultTitleDeviceGuide:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field private kmTotalDistance:Ljava/lang/String;

.field private longestDistance:F

.field private longestDuration:F

.field private maxDistance:Ljava/lang/String;

.field private maxDistanceSchema:Ljava/lang/String;

.field private maxSteps:I

.field private monthlyStat:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;

.field private progress:F

.field public readiness:Lcom/gotokeep/keep/data/model/outdoor/OtHomeReadiness;

.field public recovery:Lcom/gotokeep/keep/data/model/outdoor/OtHomeRecovery;

.field public sleeping:Lcom/gotokeep/keep/data/model/outdoor/OtHomeCommonInfo;

.field public sportStatus:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;

.field private text:Ljava/lang/String;

.field public titleDeviceGuideExgSchema:Ljava/lang/String;

.field public trainingLoad:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingLoad;

.field private trainingStatus:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;

.field private userStatsSchema:Ljava/lang/String;

.field private vdotSchema:Ljava/lang/String;

.field private vdotValue:Ljava/lang/String;

.field public vo2Max:Lcom/gotokeep/keep/data/model/outdoor/OtHomeCommonInfo;

.field private webUrl:Ljava/lang/String;

.field public weeklyStat:Lcom/gotokeep/keep/data/model/outdoor/OtHomeWeeklyStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->badge:Lcom/gotokeep/keep/data/model/home/HomeTypeBadge;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->kmTotalDistance:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->longestDistance:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->longestDuration:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->maxDistance:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->maxDistanceSchema:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->maxSteps:I

    return v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->monthlyStat:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->trainingStatus:Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->userStatsSchema:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->vdotSchema:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->vdotValue:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->webUrl:Ljava/lang/String;

    return-object v0
.end method
