.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestLog"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final latestLog:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportLogInfo;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;->latestLog:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportLogInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$LatestLog;->title:Ljava/lang/String;

    return-object v0
.end method
