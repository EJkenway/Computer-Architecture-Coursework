.class public final Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;
.super Laf3/i;
.source "VipShowRightsViewPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$a;

.field public static final DELAY_SHOW_CHANGE_RESOLUTION_TIME:J = 0xdacL

.field public static final DELAY_SHOW_TIP_TIME:J = 0x3e8L

.field public static final SHOW_FUNCTION_LONG_VIDEO:Ljava/lang/String; = "1080p"

.field public static final SHOW_FUNCTION_NORMAL:Ljava/lang/String; = "adjust_mode"

.field public static final VIEW_HEIGHT:F = 34.0f

.field public static final VIEW_HIDE_ANIMATION_DURATION:J = 0xc8L

.field public static final VIEW_MARGIN_TOP:F = 16.0f

.field public static final VIEW_SHOW_ANIMATION_DURATION:J = 0x12cL

.field public static final VIP_TIP_SHOW_TIME:J = 0x9c4L


# instance fields
.field public rootView:Landroid/view/ViewGroup;

.field private vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$addVipTipView(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->addVipTipView(Z)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVipRightsTipView$p(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    return-object p0
.end method

.method public static final synthetic access$hideVipTipView(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->hideVipTipView()V

    return-void
.end method

.method public static final synthetic access$removeCourseView(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->removeCourseView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setVipRightsTipView$p(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    return-void
.end method

.method public static final synthetic access$showVipRightsView(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->showVipRightsView(JZ)V

    return-void
.end method

.method private final addVipTipView(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->rootView:Landroid/view/ViewGroup;

    const-string v2, "rootView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "rootView.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 6
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 8
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    sget v3, Ldy2/e;->kD:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 14
    sget v2, Ldy2/g;->dg:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getMemberTipText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;->setData(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v2, "1080p"

    .line 17
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->trackVipRightsShow(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "adjust_mode"

    .line 18
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->trackVipRightsShow(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->startTranslateAnimation()V

    .line 20
    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$b;

    invoke-direct {v6, v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$b;-><init>(Laj3/d;Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;Z)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    return-void
.end method

.method private final hideVipTipView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    .line 2
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;->Q2(JLcom/gotokeep/keep/wt/plugin/view/VipRightsTipView$a;)V

    :cond_0
    return-void
.end method

.method private final longVideoShowRightsView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->showVipRightsView(JZ)V

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)V

    const-string v1, "changeResolutionSuccess"

    .line 4
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final removeCourseView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    return-void
.end method

.method private final showVipRightsView(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$e;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;JZLaj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method private final startTranslateAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v3, 0x12c

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->vipRightsTipView:Lcom/gotokeep/keep/wt/plugin/view/VipRightsTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final trackVipRightsShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "function"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prime_function_tips_show"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->longVideoShowRightsView()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getShowMemberTip()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x3e8

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->showVipRightsView(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRootView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;->rootView:Landroid/view/ViewGroup;

    return-void
.end method
