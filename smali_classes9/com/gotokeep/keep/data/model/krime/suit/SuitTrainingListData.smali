.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;
.super Ljava/lang/Object;
.source "SuitTrainingListData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListDayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final title:Ljava/lang/String;

.field private final traceInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListTrackInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListDayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->days:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->hasMore:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListTrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListData;->traceInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitTrainingListTrackInfo;

    return-object v0
.end method
