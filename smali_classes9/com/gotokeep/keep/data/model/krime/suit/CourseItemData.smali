.class public final Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;
.super Ljava/lang/Object;
.source "SportMineTodayRecommendData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final commonLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field private final decisionLabel:Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;
    .annotation runtime Lxf/c;
        value = "decisionLabels"
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final isInCalendar:Z

.field private final itemId:Ljava/lang/String;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final picUrl:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->commonLabels:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->decisionLabel:Lcom/gotokeep/keep/data/model/krime/suit/DecisionLabel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CourseItemData;->isInCalendar:Z

    return v0
.end method
