.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addButton:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

.field private final addButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private final autoExpand:Z

.field private final autoJoined:Z

.field private final canEdit:Z

.field private final canReplace:Z

.field private final category:Ljava/lang/String;

.field private final completed:Z

.field private final courseTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dayType:Ljava/lang/String;

.field private final dbDayIndex:I

.field private final deleteButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteToast:Ljava/lang/String;

.field private final duration:I

.field private final durationStr:Ljava/lang/String;

.field private final entitySubType:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTrackInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exhibitJudge:Z

.field private final exhibitSchema:Ljava/lang/String;

.field private final exhibitText:Ljava/lang/String;

.field private final extensibilityResult:Ljava/lang/String;

.field private final fold:Z

.field private final futureArrange:Z

.field private final groupStatusBar:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

.field private final groupStatusBarV2:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

.field private final guideBar:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

.field private final hasRecord:Ljava/lang/Boolean;

.field private final labelTag:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

.field private final locked:Z

.field private final logSchema:Ljava/lang/String;

.field private final manageType:Ljava/lang/String;

.field private final moduleType:Ljava/lang/String;

.field private final normalLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field private final notDeleted:Z

.field private final picture:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final recordSchema:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final showLog:Z

.field private final showTips:Z

.field private final sideBarColor:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final suitGenerateType:Ljava/lang/String;

.field private final suitId:Ljava/lang/String;

.field private final suitPaidType:I

.field private final suitReportInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

.field private final suitShareInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

.field private final templateId:Ljava/lang/String;

.field private final tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

.field private final tipsText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final todoId:Ljava/lang/String;

.field private final todoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;"
        }
    .end annotation
.end field

.field private final todoType:Ljava/lang/String;

.field private final trainingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->guideBar:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->hasRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->labelTag:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->locked:Z

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->logSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->moduleType:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->normalLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->notDeleted:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->recordSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->showLog:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->showTips:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->sideBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->suitGenerateType:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->suitPaidType:I

    return v0
.end method

.method public final W()Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->suitReportInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitReportInfo;

    return-object v0
.end method

.method public final X()Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->suitShareInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->todoId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->addButton:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    return-object v0
.end method

.method public final a0()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->tipInfo:Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->addButtons:Ljava/util/List;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->autoExpand:Z

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->todoId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->autoJoined:Z

    return v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->todoItemList:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->canEdit:Z

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->todoType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->canReplace:Z

    return v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->trainingList:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->completed:Z

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->courseTags:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->dayType:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->dbDayIndex:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->deleteButtons:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->deleteToast:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->duration:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->durationStr:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->todoType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->eventTrackInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->exhibitJudge:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->exhibitSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->exhibitText:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->fold:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->futureArrange:Z

    return v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->groupStatusBar:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->groupStatusBarV2:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    return-object v0
.end method
