.class public final Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;
.super Ljava/lang/Object;
.source "PuncheurFreeModeListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultItem:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

.field private final defaultModeToast:Ljava/lang/String;

.field private final introductionPopUp:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final lastModeId:Ljava/lang/String;

.field private final liveMember:Z

.field private final manualItem:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

.field private final normalMember:Z


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->defaultItem:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->defaultModeToast:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->introductionPopUp:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->lastModeId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->manualItem:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    return-object v0
.end method
