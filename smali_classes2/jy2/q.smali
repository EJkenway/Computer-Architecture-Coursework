.class public Ljy2/q;
.super Lbm/a;
.source "TimelineGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ljy2/q;Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljy2/q;->y1(Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy2/q;->A1(Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljy2/q;->B1()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTimelineTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldy2/g;->a5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTimelineTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTrainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljy2/q;->x1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->buildBasic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object p1

    .line 7
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTrainId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "squared_entry_click_more"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTrainId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exercise_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTrainName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exercise_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_training_entry_click_more"

    .line 11
    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy2/q;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;

    invoke-virtual {p0, v1}, Ljy2/q;->v1(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;-><init>(Lcom/gotokeep/keep/data/model/social/EntryShowModel;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {p0, p1}, Ljy2/q;->u1(Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;)V

    return-void
.end method

.method public final r1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;->j(Landroid/content/Context;)Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ljy2/q;->b:Ljava/util/List;

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTrainId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getSubType()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getPlanId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    sget v1, Ldy2/e;->qh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ljy2/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5
    iget-object v0, p0, Ljy2/q;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTrainId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getSubType()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getPlanId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    move v8, v2

    .line 9
    invoke-virtual/range {v3 .. v10}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->setData(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1(Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ljy2/q;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTimeLineList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljy2/q;->a:Z

    .line 5
    iput-object p1, p0, Ljy2/q;->c:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getGridViewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget v2, Ldy2/g;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getGridViewTitle()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getTextTitleTimeline()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getWrapperTimelineList()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTimeLineList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getTextAllTimeline()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->getTimeLineList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljy2/q;->z1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljy2/q;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 15
    invoke-virtual {p0}, Ljy2/q;->s1()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljy2/q;->r1()V

    .line 17
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->getTextAllTimeline()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljy2/p;

    invoke-direct {v1, p0, p1}, Ljy2/p;-><init>(Ljy2/q;Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Ljy2/q;->E1()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->j1()Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent$Author;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->n1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->p(Ljava/util/Map;)V

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy2/q;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;->o1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
