.class public Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;
.super Ljava/lang/Object;
.source "AllBestRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HikeBestRecordData"
.end annotation


# instance fields
.field private averagePace:J

.field private longestDistance:F

.field private longestDuration:F

.field private maxSteps:I


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
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->averagePace:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->longestDistance:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->longestDuration:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->maxSteps:I

    return v0
.end method
