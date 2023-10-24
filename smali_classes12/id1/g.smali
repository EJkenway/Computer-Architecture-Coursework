.class public final Lid1/g;
.super Ljava/lang/Object;
.source "TrainRopeSkippingAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/g$a;
    }
.end annotation


# static fields
.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid1/g$a;-><init>(Lij3/h;)V

    const v0, 0x43dd8000    # 443.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lid1/g;->f:F

    const/high16 v0, -0x3e000000    # -32.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lid1/g;->g:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lid1/g;->h:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lid1/g;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lid1/g$b;->g:Lid1/g$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lid1/g;->a:Lwi3/d;

    .line 3
    sget-object v0, Lid1/g$c;->g:Lid1/g$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lid1/g;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lhj3/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lid1/g;->l(Lhj3/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lid1/g;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid1/g;->s(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x3e8

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lid1/g;->c(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lid1/g;IIJLhj3/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0xc8

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lid1/g;->j(IIJLhj3/l;)V

    return-void
.end method

.method public static final l(Lhj3/l;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[FJ)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p0}, Lid1/g;->e()Landroid/view/animation/AccelerateInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p2, "ofFloat(view, property, \u2026ateInterpolator\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public final f()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public final g()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/g;->e:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/g;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final i()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/g;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final j(IIJLhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lid1/f;

    invoke-direct {p2, p5}, Lid1/f;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    const-string v0, "frame"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "SCALE_Y"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {p0}, Lid1/g;->f()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 10

    const-string v0, "frame"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "SCALE_Y"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f95c28f    # 1.17f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f95c28f    # 1.17f
    .end array-data
.end method

.method public final o(Landroid/view/View;)V
    .locals 9

    const-string v0, "speedLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "TRANSLATION_X"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    sget v0, Lid1/g;->f:F

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 9

    const-string v0, "speedLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "TRANSLATION_X"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v4, v0

    sget v0, Lid1/g;->f:F

    const/4 v1, 0x1

    aput v0, v4, v1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lid1/g;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-wide/16 v5, 0xc8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lid1/g;->c(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v2, "SCALE_Y"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-wide/16 v6, 0xc8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lid1/g;->c(Landroid/view/View;Landroid/util/Property;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-instance p1, Ljd1/a;

    new-instance v1, Lid1/g$d;

    invoke-direct {v1, p0}, Lid1/g$d;-><init>(Lid1/g;)V

    invoke-direct {p1, v1}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iput-object v0, p0, Lid1/g;->e:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Landroid/widget/TextView;)V
    .locals 11

    const-string v0, "textView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 3
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v0, "SCALE_Y"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v0, v2, v8

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v0, Ljd1/a;

    new-instance v2, Lid1/g$e;

    invoke-direct {v2, p0, p1}, Lid1/g$e;-><init>(Lid1/g;Landroid/widget/TextView;)V

    invoke-direct {v0, v2}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    iput-object v1, p0, Lid1/g;->c:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 17

    .line 1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "SCALE_Y"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    const-wide/16 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

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

    const-wide/16 v0, 0x5dc

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    new-instance v0, Ljd1/a;

    new-instance v1, Lid1/g$f;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lid1/g$f;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v0, p0

    .line 8
    iput-object v2, v0, Lid1/g;->d:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f428f5c    # 0.76f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f428f5c    # 0.76f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final t(Landroid/view/View;)V
    .locals 9

    const-string v0, "userLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v0, "TRANSLATION_Y"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    sget v0, Lid1/g;->g:F

    const/4 v1, 0x0

    aput v0, v4, v1

    sget v0, Lid1/g;->h:F

    const/4 v1, 0x1

    aput v0, v4, v1

    sget v0, Lid1/g;->i:F

    const/4 v1, 0x2

    aput v0, v4, v1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lid1/g;->d(Lid1/g;Landroid/view/View;Landroid/util/Property;[FJILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
