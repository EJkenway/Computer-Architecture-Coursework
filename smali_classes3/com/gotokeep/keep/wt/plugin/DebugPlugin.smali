.class public final Lcom/gotokeep/keep/wt/plugin/DebugPlugin;
.super Laf3/i;
.source "DebugPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private session:Lkf3/c;

.field private timerView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTimerView$p(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->timerView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setTimerView$p(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->timerView:Landroid/widget/TextView;

    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;)V

    const-string v1, "totalTimeUpdate"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method


# virtual methods
.method public final getSession()Lkf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->session:Lkf3/c;

    return-object v0
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Ldy2/f;->t9:I

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->session:Lkf3/c;

    .line 3
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v2, 0x64

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v2, 0x32

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->timerView:Landroid/widget/TextView;

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->registerBroadcast()V

    return-void
.end method

.method public final setSession(Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->session:Lkf3/c;

    return-void
.end method
