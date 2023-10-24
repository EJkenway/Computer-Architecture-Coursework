.class public final Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;
.super Ljava/lang/Object;
.source "PuncheurFreeModeDetail.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final difficultyModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final resistanceSmoothConfig:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

.field private final useLimited:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;->difficultyModeList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;->resistanceSmoothConfig:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    return-object v0
.end method
