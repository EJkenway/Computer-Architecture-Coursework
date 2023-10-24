.class public final Lpm0/p4;
.super Lpm0/d;
.source "TrainingView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/p4$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm0/p4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm0/p4$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm0/d;-><init>()V

    iput-object p1, p0, Lpm0/p4;->g:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lpm0/p4;->o:I

    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    invoke-static {p0}, Lpm0/p4;->c0(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    return-void
.end method

.method public static synthetic P(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/p4;->Z(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/p4;->b0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/p4;->a0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onCloseClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onSaveLogClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onQuitClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c0(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 1

    const-string v0, "$tips"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    return-void
.end method


# virtual methods
.method public C(Lpm0/c;)V
    .locals 2

    const-string v0, "layer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lpm0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->of:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->hh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->nf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.quitTrainingWrapper"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf0

    .line 7
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lud0/f;->q(Landroid/view/View;F)V

    return-void
.end method

.method public E(ZZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v0, p0, Lpm0/p4;->i:I

    :cond_0
    const-string v1, "view.lottieHeartRate"

    const-string v2, "view.heartRate"

    const-string v3, "view.trainingWrapper"

    const-string v4, "view.heartRateDashBoardWrapper"

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v5, p0, Lpm0/p4;->h:Z

    if-nez v5, :cond_4

    .line 3
    iget p1, p0, Lpm0/p4;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->m3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    iget v0, p0, Lpm0/p4;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setHeartRate(I)V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpm0/p4;->h:Z

    .line 6
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->n3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v5, Lec0/e;->cp:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    sget v8, Lec0/e;->l3:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v7}, Lpm0/p4;->X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->Sb:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v2}, Lpm0/p4;->X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lpm0/p4;->j0()V

    .line 11
    invoke-virtual {p0, p2}, Lpm0/p4;->i0(Z)V

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lpm0/p4;->W()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lpm0/p4;->f0()V

    .line 14
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->Xo:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/d;->N2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_6

    .line 15
    iget-boolean p1, p0, Lpm0/p4;->h:Z

    if-eqz p1, :cond_6

    .line 16
    iput-boolean v0, p0, Lpm0/p4;->h:Z

    .line 17
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->n3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    sget v6, Lec0/e;->cp:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    sget v8, Lec0/e;->l3:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v7}, Lpm0/p4;->X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->Sb:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v2}, Lpm0/p4;->X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p2}, Lpm0/p4;->h0(Z)V

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lpm0/p4;->V()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lpm0/p4;->e0()V

    .line 22
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->Xo:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public F(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->c(I)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "calories"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->X1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "heartRate"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v0, Lec0/e;->l3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lpm0/d;->M(I)V

    .line 2
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v8, Lec0/e;->Wo:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lec0/e;->Xo:I

    const/4 v7, 0x4

    invoke-virtual {v6, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    invoke-static {v7}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {v0, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v0

    move v12, p1

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/p4;->g:Landroid/view/View;

    sget v1, Lec0/e;->cs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm0/p4;->g:Landroid/view/View;

    sget v1, Lec0/e;->Uo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.training)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final T()V
    .locals 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v7, Lec0/e;->n3:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lec0/e;->m3:I

    const/4 v8, 0x4

    invoke-virtual {v6, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-static {v8}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 6
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->fl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 8
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textHeartRateGuidance"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lx93/a;->e(F)F

    move-result v2

    invoke-static {v0, v2}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 9
    invoke-virtual {v6, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v7, Lec0/e;->Y8:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 5
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v8, Lec0/e;->Ak:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v9, 0x31

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 6
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDeviceDataTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    const/4 v10, 0x6

    .line 8
    invoke-virtual {v6, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    sget v3, Lec0/e;->c2:I

    const/16 v0, 0x1c

    .line 10
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, v6

    move v1, v8

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->X1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 14
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.deviceCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lx93/a;->e(F)F

    move-result v2

    invoke-static {v0, v2}, Lx93/a;->l(Landroid/widget/TextView;F)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    invoke-static {v10}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    move-object v0, v6

    move v3, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 18
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Y8:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lec0/e;->Ak:I

    const/16 v3, 0x1c

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Y8:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lec0/e;->Ak:I

    const/16 v3, 0x14

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Y(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->m3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setMaxHeartRateAndMinHeartRate(II)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Sb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "heart_red.json"

    goto :goto_0

    :cond_1
    const-string p1, "heart_yellow.json"

    goto :goto_0

    :cond_2
    const-string p1, "heart_green.json"

    :goto_0
    if-eqz p1, :cond_9

    .line 2
    iget-object v3, p0, Lpm0/p4;->j:Ljava/lang/String;

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    :goto_2
    iput-object p1, p0, Lpm0/p4;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    const-string p1, ""

    .line 10
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 12
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    iput-object v1, p0, Lpm0/p4;->j:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-super {p0}, Lpm0/d;->c()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Ub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.lottieHeartRatePrompt"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lpm0/p4;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lpm0/p4;->i:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    return-void

    .line 5
    :cond_1
    iput v4, p0, Lpm0/p4;->i:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpm0/p4;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 8
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Lpm0/p4$b;

    invoke-direct {v9, p0}, Lpm0/p4$b;-><init>(Lpm0/p4;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lpm0/d;->d(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm0/p4;->g0()V

    .line 3
    invoke-virtual {p0}, Lpm0/p4;->U()V

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->T()V

    .line 5
    invoke-virtual {p0}, Lpm0/p4;->d0()V

    .line 6
    invoke-virtual {p0}, Lpm0/p4;->k0()V

    .line 7
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrainingModule"

    const-string v2, "fit Huawei magic windows"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v7, Lec0/e;->Wo:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lec0/e;->cp:I

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 6
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final e0()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->el:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textHeartRate"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->b2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.divider2"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v9, Lec0/e;->Wo:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sget v2, Lec0/e;->cp:I

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x6

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/16 v3, 0xe

    .line 10
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v1

    move v4, v2

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1, v2, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    sget v2, Lec0/e;->l3:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 14
    sget v2, Lec0/e;->n3:I

    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v2, v3, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 17
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public f(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHide"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->nf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.quitTrainingWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf0

    .line 2
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Lpm0/p4$c;

    invoke-direct {v2, p0, p1}, Lpm0/p4$c;-><init>(Lpm0/p4;Lhj3/a;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public final f0()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 4
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->el:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textHeartRate"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->b2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.divider2"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v9, Lec0/e;->Wo:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sget v4, Lec0/e;->cp:I

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v4, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/16 v2, 0xd

    .line 10
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v1

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    sget v2, Lec0/e;->n3:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 15
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public g(Lqd0/d;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "workoutData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->a(Lqd0/d;Landroid/app/Activity;)V

    return-void
.end method

.method public final g0()V
    .locals 18

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v7, Lec0/e;->cp:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v8, Lec0/e;->Tn:I

    const/4 v9, 0x4

    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    sget v10, Lec0/e;->ap:I

    const/4 v11, 0x6

    .line 5
    invoke-static {v11}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    move v1, v8

    move v3, v10

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.trainingTimer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v12}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/16 v1, 0x39

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 11
    sget v13, Lec0/e;->a2:I

    const/4 v14, 0x2

    invoke-static {v14}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v13, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 v15, 0xc

    .line 12
    invoke-static {v15}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v13, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 13
    invoke-virtual {v6, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v16, 0x1c

    .line 14
    invoke-static/range {v16 .. v16}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, v6

    move v1, v13

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v5, Lec0/e;->Vj:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCalories"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 17
    invoke-virtual {v6, v5, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 18
    invoke-static/range {v16 .. v16}, Lx93/a;->b(I)I

    move-result v17

    move-object v0, v6

    move v1, v5

    move v3, v13

    move v13, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    invoke-virtual {v6, v13, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 20
    invoke-static {v11}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move v1, v13

    move v3, v10

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.calories"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 23
    sget v5, Lec0/e;->b2:I

    invoke-static {v14}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 24
    invoke-static {v15}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 25
    invoke-virtual {v6, v5, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 26
    invoke-static/range {v16 .. v16}, Lx93/a;->b(I)I

    move-result v14

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, v6

    move v1, v5

    move v3, v13

    move v13, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->l3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/16 v14, 0x31

    invoke-static {v14}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v14}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.heartRate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lx93/a;->e(F)F

    move-result v2

    invoke-static {v0, v2}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 30
    invoke-virtual {v6, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 31
    invoke-static/range {v16 .. v16}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x6

    move-object v0, v6

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v12, Lec0/e;->el:I

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v14}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v14}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textHeartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 35
    invoke-virtual {v6, v12, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 36
    invoke-static {v11}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    move v1, v12

    move v3, v10

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 38
    sget v8, Lec0/e;->Sb:I

    const/16 v0, 0x10

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v1

    invoke-virtual {v6, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 39
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 40
    invoke-virtual {v6, v8, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v0, 0x4e

    .line 41
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, v6

    move v1, v8

    move v3, v13

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {v6, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v0, 0x8

    .line 44
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    move-object v0, v6

    move v3, v12

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 46
    sget v1, Lec0/e;->Y8:I

    invoke-virtual {v6, v1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 47
    invoke-static/range {v16 .. v16}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Z)V
    .locals 16

    const-string v0, "view.trainingTimer"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->ap:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Tn:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTimer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->a2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.divider1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v9, Lec0/e;->cp:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v2, Lec0/e;->l3:I

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v1, v2, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x6

    .line 9
    sget v12, Lec0/e;->b2:I

    const/4 v7, 0x7

    const/16 v13, 0x1c

    .line 10
    invoke-static {v13}, Lx93/a;->b(I)I

    move-result v8

    move-object v3, v1

    move v4, v2

    move v6, v12

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v11, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    sget v11, Lec0/e;->Sb:I

    invoke-virtual {v1, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v14, 0x3

    .line 14
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v3, 0x4e

    .line 15
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v8

    move-object v3, v1

    move v4, v11

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    .line 17
    sget v15, Lec0/e;->el:I

    const/4 v7, 0x4

    const/16 v3, 0x8

    .line 18
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v8

    move-object v3, v1

    move v6, v15

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/16 v4, 0x31

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.heartRate"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v11}, Lx93/a;->e(F)F

    move-result v3

    invoke-static {v2, v3}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->u0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.calories"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lx93/a;->e(F)F

    move-result v3

    invoke-static {v2, v3}, Lx93/a;->l(Landroid/widget/TextView;F)V

    if-eqz p1, :cond_1

    .line 24
    sget v4, Lec0/e;->Y8:I

    invoke-virtual {v1, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 25
    invoke-static {v13}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v1, v12, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v5, 0x6

    const/4 v7, 0x7

    .line 26
    invoke-static {v13}, Lx93/a;->b(I)I

    move-result v8

    move-object v3, v1

    move v6, v15

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 28
    sget v0, Lec0/e;->Vj:I

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 29
    invoke-virtual {v1, v0, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 30
    sget v6, Lec0/e;->a2:I

    .line 31
    invoke-static {v13}, Lx93/a;->b(I)I

    move-result v8

    move v4, v0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    .line 33
    sget v6, Lec0/e;->ap:I

    const/4 v7, 0x3

    .line 34
    invoke-static {v10}, Lx93/a;->b(I)I

    move-result v8

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->X1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.deviceCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lx93/a;->e(F)F

    move-result v2

    invoke-static {v0, v2}, Lx93/a;->l(Landroid/widget/TextView;F)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->ap:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lx93/a;->e(F)F

    move-result v0

    invoke-static {v2, v0}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 38
    sget v0, Lec0/e;->a2:I

    invoke-static {v13}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 39
    sget v0, Lec0/e;->Vj:I

    invoke-static {v13}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->nf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(Z)V
    .locals 12

    const-string v0, "view.trainingTimer"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->ap:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Tn:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTimer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->a2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.divider1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v9, Lec0/e;->cp:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v2, "view.calories"

    const/high16 v10, 0x41900000    # 18.0f

    const/16 v3, 0x14

    const/4 v11, 0x6

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lec0/e;->Y8:I

    invoke-virtual {v1, p1, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    sget v6, Lec0/e;->b2:I

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v1, v6, v11, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v5, 0x6

    const/4 v7, 0x7

    .line 8
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v8

    move-object v3, v1

    move v4, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    sget v0, Lec0/e;->Vj:I

    invoke-virtual {v1, v0, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v11, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v0, v3, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->X1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.deviceCount"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lx93/a;->e(F)F

    move-result v0

    invoke-static {p1, v0}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 15
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->u0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lx93/a;->e(F)F

    move-result v0

    invoke-static {p1, v0}, Lx93/a;->l(Landroid/widget/TextView;F)V

    goto :goto_0

    .line 16
    :cond_1
    sget p1, Lec0/e;->a2:I

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v4

    invoke-virtual {v1, p1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17
    sget p1, Lec0/e;->Vj:I

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v1, p1, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 18
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v3, Lec0/e;->ap:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lx93/a;->e(F)F

    move-result v0

    invoke-static {p1, v0}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 19
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->u0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lx93/a;->e(F)F

    move-result v0

    invoke-static {p1, v0}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->m3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setHeartRateProperRange(II)V

    return-void
.end method

.method public final j0()V
    .locals 11

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v7, Lec0/e;->n3:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v8, Lec0/e;->l3:I

    const/4 v9, 0x6

    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v6, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    sget v3, Lec0/e;->fl:I

    .line 6
    invoke-virtual {v6, v8, v9, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x7

    .line 7
    invoke-virtual {v6, v8, v0, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, v6

    move v1, v8

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 12
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.heartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lx93/a;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lx93/a;->l(Landroid/widget/TextView;F)V

    .line 13
    sget v10, Lec0/e;->Sb:I

    invoke-virtual {v6, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {v6, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v9, 0x1

    .line 15
    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, v6

    move v1, v10

    move v3, v8

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x3

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpm0/p4;->o:I

    .line 2
    iget-boolean p1, p0, Lpm0/p4;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->m3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;

    iget v0, p0, Lpm0/p4;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/training/HeartRateDashboardView;->setHeartRate(I)V

    return-void
.end method

.method public final k0()V
    .locals 8

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v0, Lec0/e;->L:I

    const/4 v1, 0x4

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 4
    sget v2, Lec0/e;->Ub:I

    invoke-virtual {v6, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v0, 0x78

    .line 5
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/16 v0, 0xc8

    .line 6
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 v0, 0x44

    .line 7
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v7

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 9
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public m(Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResumeClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onQuitClick"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveLogClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuitClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpm0/l4;

    invoke-direct {v1, p1}, Lpm0/l4;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->hh:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lpm0/n4;

    invoke-direct {v0, p2}, Lpm0/n4;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->mf:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lpm0/m4;

    invoke-direct {p2, p3}, Lpm0/m4;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingBigWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TrainingProgressBar;->b()V

    return-void
.end method

.method public v(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lpm0/d;->v(I)V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Ub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "lottie/heart_rate_slow_down.json"

    goto :goto_0

    :cond_1
    const-string p1, "lottie/heart_rate_keep_up.json"

    goto :goto_0

    :cond_2
    const-string p1, "lottie/heart_rate_cheer_on.json"

    :goto_0
    if-eqz p1, :cond_9

    .line 3
    iget-object v4, p0, Lpm0/p4;->n:Ljava/lang/String;

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 6
    :goto_2
    iput-object p1, p0, Lpm0/p4;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    const-string p1, ""

    .line 11
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Lpm0/p4$d;

    invoke-direct {v7, v1}, Lpm0/p4$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iput-object v0, p0, Lpm0/p4;->n:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public w(Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget v0, Lec0/e;->el:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "view.textHeartRate"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->v(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.textHeartRate.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 3
    :goto_0
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    new-instance p2, Lpm0/o4;

    invoke-direct {p2, p1}, Lpm0/o4;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Y8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutKtDeviceData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Ak:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm0/p4;->S()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingBigWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lpm0/d;->q(ZLandroid/view/View;Lhj3/a;)V

    return-void
.end method
