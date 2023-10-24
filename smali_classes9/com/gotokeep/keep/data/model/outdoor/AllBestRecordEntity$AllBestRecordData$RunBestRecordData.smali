.class public Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;
.super Ljava/lang/Object;
.source "AllBestRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunBestRecordData"
.end annotation


# instance fields
.field private averagePace:J

.field private longestDistance:F

.field private longestDuration:F

.field private maxPacePerKm:J

.field private min10kmDuration:F

.field private min5kmDuration:F

.field private minHalfMarathonDuration:F

.field private minMarathonDuration:F


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
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->averagePace:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->longestDistance:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->longestDuration:F

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->maxPacePerKm:J

    return-wide v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->min10kmDuration:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->min5kmDuration:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->minHalfMarathonDuration:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->minMarathonDuration:F

    return v0
.end method
