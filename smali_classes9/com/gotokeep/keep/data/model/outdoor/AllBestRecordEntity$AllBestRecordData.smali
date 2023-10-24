.class public Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;
.super Ljava/lang/Object;
.source "AllBestRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllBestRecordData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;,
        Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;,
        Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;
    }
.end annotation


# instance fields
.field private cyclingLogBestRecord:Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;

.field private hikingLogBestRecord:Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;

.field private runningLogBestRecord:Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->cyclingLogBestRecord:Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->hikingLogBestRecord:Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->runningLogBestRecord:Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;

    return-object v0
.end method
