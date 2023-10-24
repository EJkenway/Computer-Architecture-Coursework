.class public Lr52/p0;
.super Lbm/a;
.source "OutdoorTrainingTopCoursePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr52/u0;

.field public b:Lr52/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lr52/p0;->v1()V

    return-void
.end method

.method public static synthetic q1(Lr52/p0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr52/p0;->s1(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/p0;->r1(Lq52/k;)V

    return-void
.end method

.method public r1(Lq52/k;)V
    .locals 9
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iput-object v1, p0, Lr52/p0;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    iput-object v1, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lef1/a;->h:Lef1/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v6, "#bind, fenceType:%s, fenceRange: %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "OutdoorTrainingTopCoursePresenter"

    invoke-virtual {v2, v7, v3, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v6, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    sget-object v7, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getViewContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v8, 0x8

    .line 12
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunTraining()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lr52/p0;->a:Lr52/u0;

    invoke-virtual {v0, p1}, Lr52/u0;->s1(Lq52/k;)V

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lr52/p0;->u1(Lq52/k;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr52/p0;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v1, :cond_0

    const-string v0, "heart"

    goto :goto_0

    :cond_0
    const-string v0, "speed"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr52/p0;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_guide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guide_type"

    .line 5
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final u1(Lq52/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lw52/g;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lr52/p0;->b:Lr52/t0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lr52/p0;->e:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lr52/t0;->q1(Lq52/k;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lr52/p0;->e:Z

    .line 7
    iget-object v2, p0, Lr52/p0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    sget-object v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-eq v2, v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw52/g;->c(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw52/g;->c(Ljava/util/List;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lr52/p0;->b:Lr52/t0;

    invoke-virtual {v0, p1}, Lr52/t0;->q1(Lq52/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView;->h:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView;

    move-result-object v1

    .line 3
    new-instance v2, Lr52/u0;

    invoke-direct {v2, v0}, Lr52/u0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;)V

    iput-object v2, p0, Lr52/p0;->a:Lr52/u0;

    .line 4
    new-instance v2, Lr52/t0;

    invoke-direct {v2, v1}, Lr52/t0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopFenceView;)V

    iput-object v2, p0, Lr52/p0;->b:Lr52/t0;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    new-instance v2, Lw52/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lw52/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lr52/p0$a;

    invoke-direct {v1, p0}, Lr52/p0$a;-><init>(Lr52/p0;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
