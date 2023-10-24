.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalExitPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dialog:Lze0/f;

.field private livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private livingVerticalViewWrapper:Landroid/view/ViewGroup;

.field private model:Loh0/n;

.field private sceneView:Landroid/view/View;

.field private verticalScene:Lwe0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->addExitView$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getVerticalScene$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;)Lwe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->verticalScene:Lwe0/a;

    return-object p0
.end method

.method private final addExitView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->I7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lec0/f;->S0:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalViewWrapper:Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->model:Loh0/n;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_3
    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v5, :cond_9

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 12
    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene$c;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    sget v1, Lec0/e;->U4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    .line 14
    :cond_e
    new-instance v0, Lne0/l0;

    invoke-direct {v0, p0}, Lne0/l0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method private static final addExitView$lambda-4(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->verticalScene:Lwe0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfe0/a;

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {p0, p1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Lij3/x;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->showExitDialog$lambda-2$lambda-1$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Lij3/x;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final showExitDialog$lambda-2$lambda-1$lambda-0(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Lij3/x;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$isComplete"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->verticalScene:Lwe0/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lij3/x;->g:Z

    invoke-interface {p2, p1}, Lwe0/a;->notifyDialogDismiss(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->dialog:Lze0/f;

    return-void
.end method


# virtual methods
.method public initKeepLiveModel(Loh0/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->initKeepLiveModel(Loh0/n;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->model:Loh0/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;

    .line 6
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->verticalScene:Lwe0/a;

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->addExitView()V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lce0/e;->i()Lce0/k;

    move-result-object p2

    invoke-virtual {p2}, Lce0/k;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p2

    invoke-virtual {p2}, Lce0/h;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livingVerticalScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public showExitDialog()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->getTrainTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v2, Lij3/x;

    invoke-direct {v2}, Lij3/x;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->livingVerticalExitPluginView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    new-instance v3, Lze0/f;

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 12
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->model:Loh0/n;

    if-nez v0, :cond_5

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->model:Loh0/n;

    if-nez v0, :cond_8

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->g()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 15
    :goto_5
    new-instance v10, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;

    invoke-direct {v10, v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$b;-><init>(Lij3/x;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;)V

    sget-object v11, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$c;

    new-instance v12, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$d;

    invoke-direct {v12, v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin$d;-><init>(Lij3/x;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;)V

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v12}, Lze0/f;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 17
    new-instance v0, Lne0/k0;

    invoke-direct {v0, p0, v2}, Lne0/k0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;Lij3/x;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideBottomUI(Landroid/view/View;)V

    .line 20
    iput-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->dialog:Lze0/f;

    :goto_7
    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->dialog:Lze0/f;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalExitPlugin;->dialog:Lze0/f;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method
