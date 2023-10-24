.class public final Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;
.super Ljava/lang/Object;
.source "RoteiroDetailEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final book:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field private final currentTimeMillis:Ljava/lang/Long;

.field private final hasNormalBook:Ljava/lang/Boolean;

.field private final notRecorded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private final recommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showImportGuide:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->book:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->currentTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->hasNormalBook:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->notRecorded:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->recommends:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->showImportGuide:Ljava/lang/Boolean;

    return-object v0
.end method
