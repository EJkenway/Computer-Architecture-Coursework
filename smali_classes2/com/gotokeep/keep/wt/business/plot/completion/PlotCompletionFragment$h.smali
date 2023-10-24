.class public final Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;
.super Ljava/lang/Object;
.source "PlotCompletionFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->P2(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->g:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->g:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->c2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Lp33/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;-><init>()V

    invoke-virtual {v0, v1}, Lp33/a;->g(Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->i2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v1, Ldy2/e;->C1:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->i2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->m2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->i2(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment$h;->h:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/a;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
