.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodaySportInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorieSum:I

.field private final durationSum:I

.field private final logInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportLogInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "logInfos"
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final tipSchema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->calorieSum:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->durationSum:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->tipSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->title:Ljava/lang/String;

    return-object v0
.end method
