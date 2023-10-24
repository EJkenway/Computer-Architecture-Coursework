.class public final Lkm0/s0$c;
.super Lxk/o;
.source "SummaryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/s0;->B0(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkm0/s0;

.field public final synthetic h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lkm0/s0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    iput-object p2, p0, Lkm0/s0$c;->h:Landroid/animation/AnimatorSet;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lkm0/s0$c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    invoke-virtual {p1}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Vi:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.summaryRecommend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    invoke-virtual {p1}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->aj:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.summaryRecommendGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    invoke-virtual {p1}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ej:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.summaryRecommendSlideLeft"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    invoke-virtual {p1}, Lkm0/s0;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Ai:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    const-string v0, "view.summaryContentWrapper"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    invoke-static {p1}, Lkm0/s0;->q(Lkm0/s0;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lkm0/t0;

    invoke-direct {v3, v1}, Lkm0/t0;-><init>(Landroid/view/View;)V

    int-to-long v0, v0

    const-wide/16 v4, 0x32

    mul-long v0, v0, v4

    invoke-static {v3, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_1
    move v0, v2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lkm0/s0$c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object p1, p0, Lkm0/s0$c;->g:Lkm0/s0;

    invoke-static {p1}, Lkm0/s0;->s(Lkm0/s0;)V

    return-void
.end method
