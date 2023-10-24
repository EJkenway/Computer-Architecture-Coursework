.class public final Lcom/google/android/exoplayer2/ui/q0;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/animation/AnimatorSet;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/view/View$OnLayoutChangeListener;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/g0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->r:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ui/p0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/p0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->s:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/ui/f0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/f0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->t:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ui/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->u:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ui/e0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/e0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->v:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/ui/l0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->w:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/q0;->B:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->x:Ljava/util/List;

    .line 12
    sget v0, Lcom/google/android/exoplayer2/ui/l;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    sget v1, Lcom/google/android/exoplayer2/ui/l;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->b:Landroid/view/ViewGroup;

    .line 15
    sget v1, Lcom/google/android/exoplayer2/ui/l;->u:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->d:Landroid/view/ViewGroup;

    .line 16
    sget v1, Lcom/google/android/exoplayer2/ui/l;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->c:Landroid/view/ViewGroup;

    .line 17
    sget v2, Lcom/google/android/exoplayer2/ui/l;->Q:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->h:Landroid/view/ViewGroup;

    .line 18
    sget v2, Lcom/google/android/exoplayer2/ui/l;->E:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->i:Landroid/view/View;

    .line 19
    sget v3, Lcom/google/android/exoplayer2/ui/l;->c:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    .line 20
    sget v3, Lcom/google/android/exoplayer2/ui/l;->n:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/l;->o:I

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->g:Landroid/view/ViewGroup;

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/l;->x:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->j:Landroid/view/View;

    .line 24
    sget v4, Lcom/google/android/exoplayer2/ui/l;->w:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 25
    new-instance v5, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/ui/k0;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 28
    sget v4, Lcom/google/android/exoplayer2/ui/i;->a:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/ui/i;->c:I

    .line 30
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 31
    sget v5, Lcom/google/android/exoplayer2/ui/i;->e:I

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/ui/i;->d:I

    .line 33
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v5, v3

    sub-float/2addr v5, v4

    const/4 v3, 0x2

    new-array v6, v3, [F

    .line 34
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 35
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v7, Lcom/google/android/exoplayer2/ui/i0;

    invoke-direct {v7, p0, v0}, Lcom/google/android/exoplayer2/ui/i0;-><init>(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance v7, Lcom/google/android/exoplayer2/ui/q0$a;

    invoke-direct {v7, p0, v0}, Lcom/google/android/exoplayer2/ui/q0$a;-><init>(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v7, v3, [F

    .line 38
    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 39
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-instance v8, Lcom/google/android/exoplayer2/ui/j0;

    invoke-direct {v8, p0, v0}, Lcom/google/android/exoplayer2/ui/j0;-><init>(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    new-instance v8, Lcom/google/android/exoplayer2/ui/q0$b;

    invoke-direct {v8, p0, v0}, Lcom/google/android/exoplayer2/ui/q0$b;-><init>(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 43
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    new-instance v10, Lcom/google/android/exoplayer2/ui/q0$c;

    invoke-direct {v10, p0, p1}, Lcom/google/android/exoplayer2/ui/q0$c;-><init>(Lcom/google/android/exoplayer2/ui/q0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x0

    .line 46
    invoke-static {v10, v4, v2}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 47
    invoke-static {v10, v4, v1}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    new-instance v11, Lcom/google/android/exoplayer2/ui/q0$d;

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/q0$d;-><init>(Lcom/google/android/exoplayer2/ui/q0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-float/2addr v5, v4

    .line 51
    invoke-static {v4, v5, v2}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 52
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/animation/AnimatorSet;

    .line 54
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    new-instance v11, Lcom/google/android/exoplayer2/ui/q0$e;

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/q0$e;-><init>(Lcom/google/android/exoplayer2/ui/q0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 57
    invoke-static {v10, v5, v2}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 58
    invoke-static {v10, v5, v1}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->n:Landroid/animation/AnimatorSet;

    .line 60
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/ui/q0$f;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q0$f;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 63
    invoke-static {v4, v10, v2}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 64
    invoke-static {v4, v10, v1}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->o:Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/ui/q0$g;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q0$g;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 69
    invoke-static {v5, v10, v2}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 70
    invoke-static {v5, v10, v1}, Lcom/google/android/exoplayer2/ui/q0;->L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v3, [F

    .line 71
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->p:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/ui/d0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/d0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/ui/q0$h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q0$h;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [F

    .line 75
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->q:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/ui/h0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/ui/q0$i;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q0$i;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic H(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private synthetic I(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private synthetic J(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->w(F)V

    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->w(F)V

    return-void
.end method

.method public static L(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    .line 1
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->b0()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->P()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->E()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->B()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->C()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/q0;->O(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/q0;->H(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->F()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/q0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->a0()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/q0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/q0;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/q0;->I(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/q0;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/q0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/q0;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/q0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->W(I)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/q0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/q0;->A:Z

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/q0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/q0;->A:Z

    return p1
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/q0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/q0;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/q0;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/q0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static x(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->S()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/q0;->B:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->C()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->F()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->B()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/q0;->W(I)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->S()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/q0;->R(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final O(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->X()Z

    move-result p3

    .line 2
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-eq p5, p3, :cond_0

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/ui/m0;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/m0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/ui/n0;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/n0;-><init>(Lcom/google/android/exoplayer2/ui/q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->h:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/q0;->z(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v1, v6

    if-gt v7, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ltz v5, :cond_6

    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    add-int v8, v1, v6

    if-le v8, v0, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 24
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->T()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/ui/l;->x:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->w:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->S()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/q0;->B:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->v:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/q0;->R(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/q0;->R(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->u:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/q0;->R(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/q0;->B:Z

    return-void
.end method

.method public V(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/q0;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/q0;->Y(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/q0;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0()V

    :cond_2
    return-void
.end method

.method public final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->b:Landroid/view/ViewGroup;

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/q0;->z(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->h:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q0;->z(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->j:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/q0;->z(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q0;->x(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->i:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/q0;->x(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/q0;->x(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    if-le v0, v2, :cond_1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/l;->d:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->D:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->v:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->H:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->I:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->p:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->q:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->a0()V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/q0;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/q0;->W(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->T()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/q0;->A:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/q0;->T()V

    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sget v3, Lcom/google/android/exoplayer2/ui/l;->r:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/q0;->d:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/exoplayer2/ui/i;->e:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/q0;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->i:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/google/android/exoplayer2/ui/q0;->y:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-eq v3, v1, :cond_8

    .line 20
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 23
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 24
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/q0;->z:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/q0;->Y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->g:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/q0;->g:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q0;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
