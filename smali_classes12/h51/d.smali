.class public final Lh51/d;
.super Ljava/lang/Object;
.source "PuncheurShadowNextAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh51/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh51/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh51/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh51/d;->h(Lh51/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic b(Lh51/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh51/d;->g(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Lh51/d;Landroid/view/View;FJJLhj3/a;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lh51/d;->c(Landroid/view/View;FJJLhj3/a;)V

    return-void
.end method

.method public static final h(Lh51/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextBg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wattLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Lh51/d;->f(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, Lh51/d;->f(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p3, p1}, Lh51/d;->f(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FJJLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FJJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x0

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    aput-object p1, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance p1, Lh51/d$b;

    invoke-direct {p1, p7}, Lh51/d$b;-><init>(Lhj3/a;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, p5, p6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "nextBg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wattLayout"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42d80000    # 108.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lh51/d;->d(Lh51/d;Landroid/view/View;FJJLhj3/a;ILjava/lang/Object;)V

    const/high16 v0, 0x42cc0000    # 102.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    const-wide/16 v6, 0x96

    const/16 v9, 0x14

    move-object v2, p3

    invoke-static/range {v1 .. v10}, Lh51/d;->d(Lh51/d;Landroid/view/View;FJJLhj3/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    new-instance v8, Lh51/d$c;

    invoke-direct {v8, p0, p1, p2, p3}, Lh51/d$c;-><init>(Lh51/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x0

    const/16 v9, 0x8

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lh51/d;->d(Lh51/d;Landroid/view/View;FJJLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x96

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lh51/c;

    invoke-direct {v0, p0, p1, p3, p2}, Lh51/c;-><init>(Lh51/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-wide/16 p1, 0x9c4

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
