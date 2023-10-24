.class public Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;
.super Ljava/lang/Object;
.source "AllBestRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleBestRecordData"
.end annotation


# instance fields
.field private longestDistance:F

.field private longestDuration:F

.field private maxClimbingDistance:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;->longestDistance:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;->longestDuration:F

    return v0
.end method
