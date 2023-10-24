.class public final Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;
.source "CheerAnimationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;


# instance fields
.field public final i:J

.field public final j:[F

.field public final n:[F

.field public o:Lpk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/a<",
            "Lwi3/f<",
            "Landroid/view/View;",
            "[I>;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ltj3/z1;

.field public s:[F

.field public t:Landroid/animation/Animator;

.field public u:I

.field public v:I

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->z:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;-><init>()V

    const-wide/16 v0, 0x4b0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->i:J

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->j:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->n:[F

    .line 5
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->p:Landroidx/core/util/Pools$SimplePool;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$c;

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->q:Lhj3/l;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->s:[F

    .line 8
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$b;-><init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->w:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$g;-><init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->x:Lwi3/d;

    return-void

    :array_0
    .array-data 4
        -0x3cb80000    # -200.0f
        -0x3d380000    # -100.0f
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        -0x3e100000    # -30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->u:I

    return p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->U1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->t:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic F1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;[I[ILandroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->b2([I[ILandroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Landroidx/core/util/Pools$SimplePool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->p:Landroidx/core/util/Pools$SimplePool;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;)Lgv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->k2()Lgv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->m2(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->u:I

    return-void
.end method


# virtual methods
.method public final P1(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    aput v3, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->x1(Landroid/view/View;[F)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v5, 0x40

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v0, [F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    aput v7, v3, v1

    const v7, 0x3f99999a    # 1.2f

    aput v7, v3, v4

    invoke-virtual {p0, p1, v3}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->x1(Landroid/view/View;[F)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v1

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Q1()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lbu/c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    sget v1, Lbu/d;->h:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final S1(Landroid/view/View;[I[I)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->T1([I[I)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget v3, p2, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget p2, p2, v4

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    aget p2, v1, v2

    aget v1, v1, v4

    aget v2, p3, v2

    int-to-float v2, v2

    aget p3, p3, v4

    int-to-float p3, p3

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    sget-object p2, Landroid/view/View;->X:Landroid/util/Property;

    sget-object p3, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p1, p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    iget-wide p2, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->i:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ObjectAnimator\n         \u2026ration = flyingDuration }"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T1([I[I)[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->Z1()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 2
    aget v3, p1, v2

    aget v4, p2, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    aget v5, p2, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->a2([I[IF)F

    move-result p1

    add-float/2addr v3, p1

    aput v3, v1, v2

    return-object v1
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->j:[F

    new-instance v1, Loj3/j;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Loj3/j;-><init>(II)V

    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v1, v2}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a2([I[IF)F
    .locals 2

    neg-float p3, p3

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    aget v0, p2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float p3, p3, v0

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/16 p1, 0xc8

    int-to-float p1, p1

    sub-float/2addr p3, p1

    return p3
.end method

.method public final b2([I[ILandroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->S1(Landroid/view/View;[I[I)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p0, p3, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->w1(Landroid/view/View;[F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->i:J

    int-to-long v3, p2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, p2, [F

    .line 3
    fill-array-data v1, :array_1

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->w1(Landroid/view/View;[F)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-wide v5, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->i:J

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, p2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v6, v5, v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->i2()F

    move-result v7

    aput v7, v5, v0

    aput v6, v5, p2

    invoke-static {p3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 6
    iget-wide v5, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->i:J

    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    aput-object p3, v3, p2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x0
    .end array-data
.end method

.method public final c2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->p:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->Q1()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i2()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->n:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v1, v2}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final k2()Lgv/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public final m2(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Landroid/view/View;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->c2()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->P1(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$d;-><init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Landroid/view/View;Lwi3/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$e;-><init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->r:Ltj3/z1;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lbu/e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->p:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->t2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->s:[F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result p2

    add-int/lit16 p2, p2, -0x144

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/16 v0, 0x3c

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->s:[F

    const/high16 p2, 0x42640000    # 57.0f

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->p2()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->o:Lpk/a;

    if-nez v0, :cond_0

    const-string v1, "comboObservable"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpk/c;->a()Lwj3/e;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$f;-><init>(Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;Laj3/d;)V

    invoke-static {v0, v1}, Lwj3/g;->A(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Lwj3/g;->B(Lwj3/e;J)Lwj3/e;

    move-result-object v0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    invoke-static {v0, v1}, Lwj3/g;->w(Lwj3/e;Laj3/g;)Lwj3/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lwj3/g;->x(Lwj3/e;Ltj3/p0;)Ltj3/z1;

    return-void
.end method

.method public final q2(Landroid/view/View;[I)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->v:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->o:Lpk/a;

    if-nez v0, :cond_0

    const-string v2, "comboObservable"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk/c;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->r:Ltj3/z1;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->o2()V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->q:Lhj3/l;

    iget v1, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->u:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->v:I

    return-void
.end method

.method public final w2(Landroidx/fragment/app/FragmentManager;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpk/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v1, "lifecycle"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpk/a;-><init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Ljava/lang/Object;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->o:Lpk/a;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->q:Lhj3/l;

    .line 3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/AnimationFragment;->z1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
