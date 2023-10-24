.class public Lcom/gotokeep/keep/data/model/outdoor/BestRecordEntity$BestRecordData;
.super Ljava/lang/Object;
.source "BestRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/BestRecordEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BestRecordData"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private averagePace:I

.field private averageSpeed:D

.field private bestRecord:Lcom/gotokeep/keep/data/model/outdoor/BestRecordEntity$RecordDetailListEntity;

.field private count:I

.field private longestDistance:F

.field private longestDuration:F

.field private maxClimbingDistance:F

.field private maxPacePerKm:I

.field private totalCalories:I

.field private totalDistance:D

.field private totalDuration:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
