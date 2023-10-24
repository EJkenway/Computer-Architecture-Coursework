.class public final Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;
.super Ljava/lang/Object;
.source "MySportResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
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

.field private final deleteButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:I

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

.field private final fold:Z

.field private final futureArrange:Z

.field private final guideBar:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

.field private final hasRecord:Z

.field private final index:I

.field private final labelTag:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

.field private final locked:Z

.field private final logSchema:Ljava/lang/String;

.field private final manageType:Ljava/lang/String;

.field private final notDeleted:Z

.field private final picture:Ljava/lang/String;

.field private final recordSchema:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final showLog:Z

.field private final sideBarColor:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final startSchema:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final todoId:Ljava/lang/String;

.field private final todoType:Ljava/lang/String;

.field private final trainingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->addButtons:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->completed:Z

    return v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->deleteButtons:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->eventTrackInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->futureArrange:Z

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->guideBar:Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->hasRecord:Z

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->labelTag:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->locked:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->logSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->recordSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->showLog:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->sideBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->todoId:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->todoType:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->trainingList:Ljava/util/List;

    return-object v0
.end method
