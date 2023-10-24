.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;
.super Laf3/i;
.source "HeartRateGuideDebugPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private debugView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method


# virtual methods
.method public onSessionStart(Lkf3/c;)V
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v3, 0x11

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0xc8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;->debugView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;->debugView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->setListener(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;)V

    :cond_1
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;->debugView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;->debugView:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;

    return-void
.end method
