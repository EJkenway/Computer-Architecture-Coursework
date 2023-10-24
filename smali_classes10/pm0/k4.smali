.class public final Lpm0/k4;
.super Lpm0/q4;
.source "TrainingRpmViewAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/k4$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm0/k4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm0/k4$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm0/q4;-><init>()V

    iput-object p1, p0, Lpm0/k4;->b:Landroid/view/View;

    .line 2
    sget v0, Lec0/e;->d9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lpm0/k4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lec0/e;->g9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lpm0/k4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lec0/e;->dh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpm0/k4;->e:Landroid/view/View;

    .line 5
    sget v0, Lec0/e;->nb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    iput-object v0, p0, Lpm0/k4;->f:Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    .line 6
    sget v0, Lec0/e;->e9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lpm0/k4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x74

    .line 7
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpm0/k4;->h:F

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x68

    .line 9
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lpm0/k4;->h:F

    .line 10
    invoke-virtual {p0}, Lpm0/k4;->j()V

    return-void
.end method

.method public static synthetic i(Lpm0/k4;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm0/k4;->h(JLhj3/a;)V

    return-void
.end method


# virtual methods
.method public a(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newUserGuide"

    const-string v1, "alphaShowDataArea"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lpm0/k4;->k(F)V

    .line 3
    iget-object v1, p0, Lpm0/k4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutLiveRpmResistance"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x320

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v1, p0, Lpm0/k4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutLiveWatt"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v8}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v1, p0, Lpm0/k4;->e:Landroid/view/View;

    const-string v0, "rpmHeartRateRoot"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v8}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v1, p0, Lpm0/k4;->f:Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    const-string v0, "liveRpmDashBoard"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v8}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object v1, p0, Lpm0/k4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutLiveRpmWrapper"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lpm0/k4$b;

    invoke-direct {v6, p1}, Lpm0/k4$b;-><init>(Lhj3/a;)V

    invoke-static/range {v1 .. v6}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public f(Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newUserGuide"

    const-string v1, "showDash"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lpm0/k4;->k(F)V

    .line 3
    iget-object v1, p0, Lpm0/k4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutLiveRpmResistance"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lpm0/k4;->h:F

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v1, p0, Lpm0/k4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutLiveWatt"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lpm0/k4;->h:F

    invoke-static/range {v1 .. v8}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v1, p0, Lpm0/k4;->e:Landroid/view/View;

    const-string v0, "rpmHeartRateRoot"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpm0/k4;->h:F

    neg-float v2, v0

    invoke-static/range {v1 .. v8}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v2, p0, Lpm0/k4;->f:Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    const-string v0, "liveRpmDashBoard"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v3, v0

    new-instance v9, Lpm0/k4$d;

    invoke-direct {v9, p0, p1}, Lpm0/k4$d;-><init>(Lpm0/k4;Lhj3/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x190

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lpm0/q4;->c(Landroid/view/View;FFFFJLhj3/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final h(JLhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0/k4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLiveRpmResistance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lpm0/k4;->h:F

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v1, p0, Lpm0/k4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutLiveWatt"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lpm0/k4;->h:F

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v1, p0, Lpm0/k4;->e:Landroid/view/View;

    const-string v0, "rpmHeartRateRoot"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpm0/k4;->h:F

    neg-float v3, v0

    invoke-static/range {v1 .. v8}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v2, p0, Lpm0/k4;->f:Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    const-string v0, "liveRpmDashBoard"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v4, v0

    new-instance v9, Lpm0/k4$c;

    invoke-direct {v9, p0, p3}, Lpm0/k4$c;-><init>(Lpm0/k4;Lhj3/a;)V

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v7, p1

    invoke-virtual/range {v1 .. v9}, Lpm0/q4;->c(Landroid/view/View;FFFFJLhj3/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public j()V
    .locals 8

    const-string v0, "newUserGuide"

    const-string v1, "initDataArea"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 2
    invoke-static/range {v2 .. v7}, Lpm0/k4;->i(Lpm0/k4;JLhj3/a;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lpm0/k4;->k(F)V

    const-string v1, "initDataArea end"

    .line 4
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/k4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lpm0/k4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lpm0/k4;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lpm0/k4;->f:Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lpm0/k4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
