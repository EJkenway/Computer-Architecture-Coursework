.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;
.super Lcom/gotokeep/keep/base/CCBaseActivity;
.source "ExclusiveTrainingActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity$a;,
        Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/a;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/CCBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->x:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final M3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exclusive_training_entity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "userPlotId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "exclusive_training_activity"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "intent"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.training.completion.mvp.fragment.ExclusiveTrainingFragment"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->I3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->setRequestedOrientation(I)V

    .line 4
    sget v0, Ldy2/e;->q3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 5
    sget v0, Ldy2/e;->r3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->r3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    sget-object v2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setDragEdge(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setSwipeBackVerticalChildGetter(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V

    return-void
.end method

.method public final P3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    const-string v0, "addToCalendar"

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "plot"

    .line 3
    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 5
    :goto_3
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 6
    :goto_4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v3, v5

    :cond_5
    const-string v5, "plotSuit"

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_5

    :cond_6
    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    :goto_5
    const/4 v6, 0x5

    new-array v6, v6, [Lwi3/f;

    const-string v7, "button_type"

    .line 7
    invoke-static {v7, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    const-string v1, "suit_generate_type"

    .line 8
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string v1, "plot_suit_type"

    .line 9
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string v1, "plot_suit_name"

    .line 10
    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v1, "plot_id"

    .line 11
    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    .line 12
    invoke-static {v6}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "plot_suit_preview_show"

    .line 13
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(FF)V
    .locals 7

    .line 1
    sget p1, Ldy2/e;->s3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "exclusiveTrainingViewBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v3, v2, p2

    float-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v3, v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    if-eqz v1, :cond_0

    const-string v1, "fragment"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->p3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "fragment.exclusiveTrainingLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/e;->CA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "ui_framework__fragment_container"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.mvp.activity.ExclusiveTrainingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/a;->a(Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->O3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->N3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->M3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;->P3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.mvp.activity.ExclusiveTrainingActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.mvp.activity.ExclusiveTrainingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.mvp.activity.ExclusiveTrainingActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.completion.mvp.activity.ExclusiveTrainingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/a;->b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/activity/ExclusiveTrainingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
