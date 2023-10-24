.class public final Lpm0/j4;
.super Ljava/lang/Object;
.source "TrainingResistanceViewHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/j4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lpm0/q4;

.field public d:I

.field public final e:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

.field public final f:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:I

.field public k:Landroid/animation/Animator;

.field public final l:Lxm/a;

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm0/j4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm0/j4$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILpm0/q4;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/j4;->a:Landroid/view/View;

    iput p2, p0, Lpm0/j4;->b:I

    iput-object p3, p0, Lpm0/j4;->c:Lpm0/q4;

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lpm0/j4;->d:I

    const/16 p3, 0x1e

    if-ne p2, p3, :cond_0

    .line 3
    sget v0, Lec0/e;->ih:I

    goto :goto_0

    :cond_0
    sget v0, Lec0/e;->jh:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    iput-object v0, p0, Lpm0/j4;->e:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    if-ne p2, p3, :cond_1

    .line 4
    sget v1, Lec0/e;->ob:I

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->jb:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iput-object v1, p0, Lpm0/j4;->f:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-ne p2, p3, :cond_2

    .line 5
    sget v2, Lec0/e;->in:I

    goto :goto_2

    :cond_2
    sget v2, Lec0/e;->uo:I

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lpm0/j4;->g:Landroid/widget/TextView;

    if-ne p2, p3, :cond_3

    .line 6
    sget p2, Lec0/e;->rb:I

    goto :goto_3

    :cond_3
    sget p2, Lec0/e;->sb:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpm0/j4;->h:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lpm0/j4;->j:I

    .line 8
    new-instance p1, Lxm/a;

    const p2, 0x3e2e147b    # 0.17f

    const p3, 0x3f570a3d    # 0.84f

    const v2, 0x3ee147ae    # 0.44f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v2, v3}, Lxm/a;-><init>(FFFF)V

    iput-object p1, p0, Lpm0/j4;->l:Lxm/a;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lpm0/j4$b;

    invoke-direct {p2, p0, p1}, Lpm0/j4$b;-><init>(Lpm0/j4;Landroid/os/Looper;)V

    iput-object p2, p0, Lpm0/j4;->m:Landroid/os/Handler;

    const-wide/16 p1, 0x1f4

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setAnimationDuration(J)V

    const-string p1, "oldResistanceView"

    .line 11
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    const-string p1, "resistanceScrollView"

    .line 12
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lpm0/j4;->n(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm0/j4;->m(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V

    return-void
.end method

.method public static final synthetic c(Lpm0/j4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/j4;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lpm0/j4;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/j4;->k:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic e(Lpm0/j4;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm0/j4;->k:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic f(Lpm0/j4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm0/j4;->j:I

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setContentText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static final n(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "$zoomOutAnimator"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lpm0/j4;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lpm0/j4;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpm0/j4;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lpm0/j4;->k:Landroid/animation/Animator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;FFFFJLhj3/a;)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFFJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p6

    .line 1
    invoke-static/range {v0 .. v7}, Len0/i;->n(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-wide v4, p6

    .line 2
    invoke-static/range {v1 .. v8}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 4
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v0, Lpm0/j4$c;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lpm0/j4$c;-><init>(Lhj3/a;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpm0/j4;->i:Z

    const-string v0, "##live member ,smartChangeResistance"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j(ZLandroid/widget/TextView;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lec0/g;->Y6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lec0/g;->Z6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "##live member current mode,no animator"

    .line 2
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x32

    .line 3
    new-instance v5, Lpm0/j4$d;

    invoke-direct {v5, p2, p1}, Lpm0/j4$d;-><init>(Landroid/widget/TextView;Z)V

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Len0/i;->b(Landroid/view/View;FFJLhj3/a;Lhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lpm0/j4$e;

    invoke-direct {v6, p1}, Lpm0/j4$e;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-static/range {v0 .. v6}, Len0/i;->b(Landroid/view/View;FFJLhj3/a;Lhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final k(ILandroid/widget/TextView;)V
    .locals 9

    .line 1
    iget v0, p0, Lpm0/j4;->d:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "+"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "-"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    .line 6
    new-instance v5, Lpm0/j4$f;

    invoke-direct {v5, p0}, Lpm0/j4$f;-><init>(Lpm0/j4;)V

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lpm0/j4;->k:Landroid/animation/Animator;

    const/16 p1, 0x14

    .line 7
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x64

    new-instance v8, Lpm0/j4$g;

    invoke-direct {v8, p0}, Lpm0/j4$g;-><init>(Lpm0/j4;)V

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lpm0/j4;->h(Landroid/view/View;FFFFJLhj3/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final l(ZILcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lpm0/j4;->j:I

    .line 2
    iget-object v3, p0, Lpm0/j4;->l:Lxm/a;

    new-array v4, p1, [F

    fill-array-data v4, :array_0

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Len0/i;->j(Landroid/view/View;JLandroid/view/animation/Interpolator;[FLhj3/a;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lpm0/j4;->l:Lxm/a;

    new-array v5, p1, [F

    fill-array-data v5, :array_1

    new-instance v6, Lpm0/j4$h;

    invoke-direct {v6, p0}, Lpm0/j4$h;-><init>(Lpm0/j4;)V

    const-wide/16 v2, 0x64

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Len0/i;->i(Landroid/view/View;JLandroid/view/animation/Interpolator;[FLhj3/a;)Landroid/animation/Animator;

    move-result-object p1

    .line 4
    new-instance v1, Lpm0/i4;

    invoke-direct {v1, p3, p2}, Lpm0/i4;-><init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p3, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance p2, Lpm0/h4;

    invoke-direct {p2, p1}, Lpm0/h4;-><init>(Landroid/animation/Animator;)V

    const-wide/16 v1, 0x640

    invoke-virtual {p3, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpm0/j4;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lpm0/j4;->e:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "--"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lpm0/j4;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lpm0/j4;->c:Lpm0/q4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm0/q4;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lpm0/j4;->e:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 6
    iget-boolean v0, p0, Lpm0/j4;->i:Z

    iget-object v2, p0, Lpm0/j4;->h:Landroid/widget/TextView;

    const-string v3, "liveRpmTextResistance"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lpm0/j4;->j(ZLandroid/widget/TextView;)V

    .line 7
    iget-boolean v0, p0, Lpm0/j4;->i:Z

    iget-object v2, p0, Lpm0/j4;->e:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    const-string v3, "resistanceScrollView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v2}, Lpm0/j4;->l(ZILcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)V

    .line 8
    iget-boolean v0, p0, Lpm0/j4;->i:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lpm0/j4;->g:Landroid/widget/TextView;

    const-string v2, "resistancePopupView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lpm0/j4;->k(ILandroid/widget/TextView;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lpm0/j4;->i:Z

    invoke-virtual {p0, v0}, Lpm0/j4;->g(Z)V

    .line 11
    iput-boolean v1, p0, Lpm0/j4;->i:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lpm0/j4;->e:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-static {p1}, Lpm0/b4;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setContentText(Ljava/lang/CharSequence;Z)V

    .line 13
    :goto_1
    iput p1, p0, Lpm0/j4;->d:I

    return-void
.end method
