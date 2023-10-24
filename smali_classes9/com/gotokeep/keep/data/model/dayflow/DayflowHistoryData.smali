.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;
.super Ljava/lang/Object;
.source "DayflowHistoryResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final currentDayflows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "ongoingDayflowBooks"
    .end annotation
.end field

.field private final historyDayflows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "previousDayflowBooks"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->currentDayflows:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryData;->historyDayflows:Ljava/util/List;

    return-object v0
.end method
