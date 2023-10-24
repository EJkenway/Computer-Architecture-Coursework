.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeKelotonData"
.end annotation


# instance fields
.field private averagePace:F

.field private averageSpeed:F

.field private averageSteps:F

.field private calorie:J

.field private count:I

.field private days:I

.field private distance:J

.field private duration:J

.field private ftpInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonFtpInfo;

.field private kmDistance:F

.field private lastRecordKey:Ljava/lang/String;

.field private minutesDuration:J

.field private progress:F

.field private statsSchema:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonTabsInfo;

.field private steps:I

.field private times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;->distance:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;->times:I

    return v0
.end method
