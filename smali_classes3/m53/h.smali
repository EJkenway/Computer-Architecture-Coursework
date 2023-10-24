.class public final Lm53/h;
.super Lm53/a;
.source "ViewWorkoutSuccessState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm53/a;-><init>()V

    return-void
.end method

.method public static final synthetic h(Lm53/h;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm53/h;->j(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)Z
    .locals 1

    const-string v0, "parentRoot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    sget v0, Ldy2/d;->h5:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget p2, Ldy2/g;->cg:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, Lm53/h$b;

    invoke-direct {p2, p1, p0}, Lm53/h$b;-><init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lm53/h;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lm53/h$a;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lm53/h$a;-><init>(Ljava/lang/String;Landroid/content/Context;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 2

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/f2;->P(Z)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lm53/a;->f()Lq53/a;

    move-result-object v0

    const-class v1, Lf53/q0;

    invoke-virtual {v0, v1}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf53/q0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/PhysicalAssessmentReportEntity;->d()Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/NovicePlotDetail;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lm53/h;->i(Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :cond_2
    sget p1, Lfg/t;->X0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_3
    :goto_1
    return-void
.end method
