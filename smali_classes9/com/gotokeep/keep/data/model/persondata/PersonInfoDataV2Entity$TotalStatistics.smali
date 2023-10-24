.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalStatistics"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final curComboDay:I

.field private final daysSum:I

.field private final durationSum:I

.field private final schema:Ljava/lang/String;

.field private final typeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "typeInfos"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->curComboDay:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->daysSum:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->durationSum:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalTypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TotalStatistics;->typeInfoList:Ljava/util/List;

    return-object v0
.end method
