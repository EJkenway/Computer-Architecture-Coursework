.class public final Lb33/i;
.super Lbm/a;
.source "MeditationPlayButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33/i$b;,
        Lb33/i$a;,
        Lb33/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;",
        "La33/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/media/MediaPlayer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/String;

.field public m:La33/e;

.field public n:Ljava/util/Timer;

.field public o:Lb33/i$a;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Landroid/view/animation/Interpolator;

.field public t:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "+",
            "Ljava/util/Timer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public final v:Lb33/i$e;

.field public final w:Landroid/animation/AnimatorSet;

.field public final x:Landroid/animation/AnimatorSet;

.field public final y:Lb33/i$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;Lb33/i$b;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v1, "view"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playFinishedListener"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object v0, v6, Lb33/i;->y:Lb33/i$b;

    const/4 v8, 0x1

    .line 2
    iput-boolean v8, v6, Lb33/i;->b:Z

    const-string v0, "MeditationPlayButtonPresenter"

    .line 3
    iput-object v0, v6, Lb33/i;->c:Ljava/lang/String;

    .line 4
    iput-boolean v8, v6, Lb33/i;->d:Z

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v6, Lb33/i;->e:Landroid/media/MediaPlayer;

    const/16 v0, 0x3a98

    .line 6
    iput v0, v6, Lb33/i;->f:I

    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, v6, Lb33/i;->g:J

    const-wide/16 v4, 0xbb8

    .line 8
    iput-wide v4, v6, Lb33/i;->h:J

    const-wide/16 v0, 0xfa

    .line 9
    iput-wide v0, v6, Lb33/i;->i:J

    const-string v0, "https://static1.keepcdn.com/infra-cms/2021/06/21/14/55/79214849d54a4c4df7830379af74a37bbe952e55_0x0_40c07faf02d3e2acb86243eb99ab9e168500c7ef.zip"

    .line 10
    iput-object v0, v6, Lb33/i;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v6, Lb33/i;->n:Ljava/util/Timer;

    .line 12
    new-instance v0, Lb33/i$a;

    invoke-direct {v0, v6}, Lb33/i$a;-><init>(Lb33/i;)V

    iput-object v0, v6, Lb33/i;->o:Lb33/i$a;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lb33/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lb33/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lb33/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3f570a3d    # 0.84f

    const v2, 0x3ee147ae    # 0.44f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v10

    iput-object v10, v6, Lb33/i;->s:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Lwi3/f;

    iget-object v1, v6, Lb33/i;->n:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lb33/i;->t:Lwi3/f;

    .line 18
    new-instance v11, Lb33/i$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lb33/i$e;-><init>(Lb33/i;JJ)V

    iput-object v11, v6, Lb33/i;->v:Lb33/i$e;

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/animation/Animator;

    .line 20
    sget v3, Ldy2/e;->S0:I

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v13, v12, v9

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    aput v14, v12, v8

    invoke-static {v4, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    aput-object v4, v2, v9

    .line 23
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v11, [F

    fill-array-data v12, :array_0

    invoke-static {v4, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v4, v2, v8

    .line 25
    sget v4, Ldy2/e;->Qb:I

    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v11, [F

    fill-array-data v14, :array_1

    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v2, v11

    .line 27
    sget v5, Ldy2/e;->Sy:I

    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v11, [F

    fill-array-data v15, :array_2

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 28
    invoke-virtual {v12, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x3

    aput-object v12, v2, v14

    .line 29
    sget v12, Ldy2/e;->oh:I

    invoke-virtual {v7, v12}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_3

    invoke-static {v15, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x4

    aput-object v8, v2, v14

    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    iput-object v0, v6, Lb33/i;->w:Landroid/animation/AnimatorSet;

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 34
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v11, [F

    aput v13, v15, v9

    const/high16 v13, -0x3e380000    # -25.0f

    invoke-static {v13}, Lok/t;->l(F)F

    move-result v13

    const/16 v16, 0x1

    aput v13, v15, v16

    invoke-static {v2, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v1, v9

    .line 36
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_4

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v1, v16

    .line 38
    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v1, v11

    .line 40
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 42
    invoke-virtual {v7, v12}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v1, v14

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    iput-object v0, v6, Lb33/i;->x:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic A1(Lb33/i;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->n:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic B1(Lb33/i;)Lb33/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->o:Lb33/i$a;

    return-object p0
.end method

.method public static final synthetic E1(Lb33/i;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    return-object p0
.end method

.method public static final synthetic H1(Lb33/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb33/i;->d:Z

    return p0
.end method

.method public static final synthetic I1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic J1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic K1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic L1(Lb33/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/i;->i2()V

    return-void
.end method

.method public static final synthetic M1(Lb33/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb33/i;->u:J

    return-void
.end method

.method public static final synthetic O1(Lb33/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb33/i;->j:Z

    return-void
.end method

.method public static final synthetic P1(Lb33/i;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb33/i;->t:Lwi3/f;

    return-void
.end method

.method public static final synthetic Q1(Lb33/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/i;->q2()V

    return-void
.end method

.method public static final synthetic q1(Lb33/i;)Lb33/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->v:Lb33/i$e;

    return-object p0
.end method

.method public static final synthetic r1(Lb33/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb33/i;->u:J

    return-wide v0
.end method

.method public static final synthetic s1(Lb33/i;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic u1(Lb33/i;)La33/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->m:La33/e;

    return-object p0
.end method

.method public static final synthetic v1(Lb33/i;)Lb33/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->y:Lb33/i$b;

    return-object p0
.end method

.method public static final synthetic x1(Lb33/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb33/i;->g:J

    return-wide v0
.end method

.method public static final synthetic y1(Lb33/i;)Lwi3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->t:Lwi3/f;

    return-object p0
.end method

.method public static final synthetic z1(Lb33/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/i;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public S1(La33/e;)V
    .locals 5

    const-string v0, "view"

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iput-object p1, p0, Lb33/i;->m:La33/e;

    .line 2
    invoke-virtual {p0}, Lb33/i;->c2()V

    .line 3
    invoke-virtual {p0}, Lb33/i;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb33/i;->Z1()V

    .line 5
    invoke-virtual {p0}, Lb33/i;->a2()V

    .line 6
    invoke-virtual {p0}, Lb33/i;->b2()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v2, Ldy2/e;->jA:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.tvTotalDuration"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lb33/i;->v:Lb33/i$e;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v2, Ldy2/e;->oh:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lb33/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catch_1
    iput-boolean v1, p0, Lb33/i;->j:Z

    .line 15
    sget p1, Ldy2/g;->B2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb33/i;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->B2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb33/i;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lb33/i;->k:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb33/i;->i2()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb33/i;->k:Z

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb33/i$d;

    invoke-direct {v1, p0}, Lb33/i$d;-><init>(Lb33/i;)V

    invoke-static {v0, v1}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lb33/i;->h2()V

    :goto_0
    return-void
.end method

.method public final V1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb33/i;->a:J

    return-wide v0
.end method

.method public final X1()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lb33/i;->a:J

    long-to-double v0, v0

    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final Y1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb33/i;->d:Z

    .line 2
    iget-object v0, p0, Lb33/i;->w:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lb33/i;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lb33/i;->m:La33/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La33/e;->j1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    new-instance v1, Lb33/i$f;

    invoke-direct {v1, p0}, Lb33/i$f;-><init>(Lb33/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    new-instance v1, Lb33/i$g;

    invoke-direct {v1, p0}, Lb33/i$g;-><init>(Lb33/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    new-instance v1, Lb33/i$h;

    invoke-direct {v1, p0}, Lb33/i$h;-><init>(Lb33/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v1, Ldy2/e;->si:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    new-instance v1, Lb33/i$c;

    invoke-direct {v1, p0}, Lb33/i$c;-><init>(Lb33/i;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v2, Ldy2/e;->JB:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lb33/i$i;

    invoke-direct {v2, p0}, Lb33/i$i;-><init>(Lb33/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v1, Ldy2/e;->EB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lb33/i$j;

    invoke-direct {v1, p0}, Lb33/i$j;-><init>(Lb33/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/e;

    invoke-virtual {p0, p1}, Lb33/i;->S1(La33/e;)V

    return-void
.end method

.method public final c2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lb33/i$k;

    invoke-direct {v0, p0}, Lb33/i$k;-><init>(Lb33/i;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->getPlayButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v3, Ldy2/e;->EB:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v3, Ldy2/e;->JB:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v2, Ldy2/e;->si:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb33/i;->b:Z

    return v0
.end method

.method public final f2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb33/i;->m:La33/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La33/e;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lb33/i;->m:La33/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La33/e;->j1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final g2()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget v2, p0, Lb33/i;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget v3, p0, Lb33/i;->f:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Loj3/o;->j(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    iget-object v3, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u70b9\u51fb\u524d\u8fdb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    iget-object v3, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb33/i;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb33/i;->b:Z

    .line 3
    iget-object v0, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->B6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lb33/i;->v:Lb33/i$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object v0, p0, Lb33/i;->v:Lb33/i$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lb33/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pause music"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb33/i;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb33/i;->b:Z

    .line 3
    iget-object v1, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v1, p0, Lb33/i;->n:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v1, p0, Lb33/i;->o:Lb33/i$a;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lb33/i;->n:Ljava/util/Timer;

    .line 7
    new-instance v3, Lb33/i$a;

    invoke-direct {v3, p0}, Lb33/i$a;-><init>(Lb33/i;)V

    iput-object v3, p0, Lb33/i;->o:Lb33/i$a;

    .line 8
    iget-object v2, p0, Lb33/i;->n:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lb33/i;->g:J

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v2, Ldy2/e;->hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Ldy2/d;->R0:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    sget-object v1, Lef1/a;->c:Lef1/b;

    iget-object v2, p0, Lb33/i;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "play music"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget v2, p0, Lb33/i;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    sget-object v2, Lef1/a;->c:Lef1/b;

    iget-object v3, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u70b9\u51fb\u540e\u9000: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    iget-object v3, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb33/i;->a:J

    return-void
.end method

.method public final o2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb33/i;->d:Z

    .line 2
    iget-object v0, p0, Lb33/i;->x:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lb33/i;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final p2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb33/i;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb33/i;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lb33/i;->o:Lb33/i$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v2, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    sget-object v3, Lef1/a;->c:Lef1/b;

    iget-object v4, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stop music error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v5}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iput-object v1, p0, Lb33/i;->m:La33/e;

    .line 9
    sget-object v1, Lef1/a;->c:Lef1/b;

    iget-object v2, p0, Lb33/i;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "stop music"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 12

    const-string v0, "this"

    const-string v1, "view"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3, v4, v5}, Loj3/o;->m(FFF)F

    move-result v3

    .line 2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v6, Ldy2/e;->EB:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "view.viewNextSkip"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    iget-object v8, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    iget v9, p0, Lb33/i;->f:I

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    if-gt v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v7, Ldy2/e;->JB:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "view.viewPreSkip"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v8

    const/16 v10, 0x3e8

    if-le v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    if-eqz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v11, Ldy2/e;->FB:I

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v11, "view.viewNextSkipStep"

    invoke-static {v6, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const v4, 0x3dcccccd    # 0.1f

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v6, Ldy2/e;->KB:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "view.viewPreSkipStep"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const v8, 0x3dcccccd    # 0.1f

    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v4, Ldy2/e;->si:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v4, Ldy2/e;->Ty:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "view.tvCurrentProgress"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7, v9}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    sget v1, Ldy2/e;->Sy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "view.tvCurrentCenterProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lb33/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 16
    invoke-static {v6, v7, v9}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-float v0, v3, v5

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lb33/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lb33/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lb33/i;->y:Lb33/i$b;

    invoke-interface {v0}, Lb33/i$b;->h()V

    .line 20
    iget-object v0, p0, Lb33/i;->o:Lb33/i$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 21
    iget-object v0, p0, Lb33/i;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lef1/a;->c:Lef1/b;

    iget-object v3, p0, Lb33/i;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    return-void
.end method
