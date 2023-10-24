.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bestRecordInfo:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;

.field private final latestLog:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;->bestRecordInfo:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewBestRecordInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;->latestLog:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$ReviewInfo;->title:Ljava/lang/String;

    return-object v0
.end method
