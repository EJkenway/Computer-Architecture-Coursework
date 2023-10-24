.class public final Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorScreenLockTargetTopInfoView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

.field public s:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Np:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_target)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ln02/f;->Ng:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.target_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->mn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_center)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->Me:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.phase)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->iq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_with_target_status)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->Dn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_diff_target_distance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->En:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_diff_target_distance_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->Pp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_target_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->if:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_target)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->r:Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    .line 10
    sget v0, Ln02/f;->ef:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_pace)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->s:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    .line 11
    sget v0, Ln02/f;->Dv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_pace_target_diff)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->t:Landroid/view/View;

    .line 12
    sget v0, Ln02/f;->P1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_target)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getLayoutContainerTarget()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutContainerTarget"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProgressPace()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->s:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    if-nez v0, :cond_0

    const-string v1, "progressPace"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProgressTarget()Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->r:Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressTarget"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextCenter()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textCenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPaceTargetStatus()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPaceTargetStatus"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPhase()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPhase"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTarget()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTarget"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTargetDiffUnit()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTargetDiffUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTargetDiffValue()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTargetDiffValue"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTargetTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTargetTitle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTargetUnit()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTargetUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewPaceTarget()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->t:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewPaceTarget"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->a()V

    return-void
.end method

.method public final setLayoutContainerTarget(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setProgressPace(Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->s:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    return-void
.end method

.method public final setProgressTarget(Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->r:Lcom/gotokeep/keep/commonui/view/CircularScaleProgressBar;

    return-void
.end method

.method public final setTextCenter(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextPaceTargetStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextPhase(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTarget(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTargetDiffUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTargetDiffValue(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTargetTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->q:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTargetUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewPaceTarget(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/mvp/view/OutdoorScreenLockTargetTopInfoView;->t:Landroid/view/View;

    return-void
.end method
