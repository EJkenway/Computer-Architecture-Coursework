.class public final Lmg0/b;
.super Ljava/lang/Object;
.source "DoubleLikeManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0/b$b;,
        Lmg0/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lff3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lff3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg0/b;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lmg0/b;->b:Lff3/a;

    return-void
.end method

.method public static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmg0/b;->h(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lmg0/b;)Lff3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0/b;->b:Lff3/a;

    return-object p0
.end method

.method public static final synthetic c(Lmg0/b;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg0/b;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$detector"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;FFLhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p2

    const/16 v1, 0x2a

    .line 1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v9, p3, v1

    .line 2
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v13, 0x64

    .line 4
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v15

    move/from16 v6, p2

    move v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 8
    invoke-virtual {v15, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v10, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v11, v2, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 12
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 14
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-direct {v1, v2, v3, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 17
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v6, 0xc8

    .line 18
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 19
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 21
    new-instance v1, Landroid/view/animation/RotateAnimation;

    invoke-direct {v1, v3, v2, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 22
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v3, 0x12c

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 24
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    new-instance v1, Landroid/view/animation/RotateAnimation;

    invoke-direct {v1, v2, v11, v8, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 27
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x190

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 29
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fa66666    # 1.3f

    move-object v1, v13

    move-wide v14, v6

    move/from16 v6, p2

    move v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 32
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {v13, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 34
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    invoke-virtual {v3, v14, v15}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance v1, Lmg0/b$c;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lmg0/b$c;-><init>(Lhj3/a;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmj3/c$a;->f(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lec0/d;->F4:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lec0/d;->E4:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lec0/d;->F4:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lec0/d;->D4:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lec0/d;->G4:I

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg0/b;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lmg0/b;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lmg0/b$d;

    invoke-direct {v2}, Lmg0/b$d;-><init>()V

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    new-instance v1, Lmg0/b$b;

    invoke-direct {v1, p0}, Lmg0/b$b;-><init>(Lmg0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    new-instance v1, Lmg0/a;

    invoke-direct {v1, v0}, Lmg0/a;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmg0/b;->a:Landroid/view/ViewGroup;

    .line 2
    iput-object v0, p0, Lmg0/b;->b:Lff3/a;

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmg0/b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lmg0/b;->e()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/16 v3, 0xe

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/16 v3, 0x38

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v3, Lmg0/b$e;

    invoke-direct {v3, v0, v2}, Lmg0/b$e;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v2, v1, p1, v3}, Lmg0/b;->d(Landroid/view/View;FFLhj3/a;)V

    const/4 p1, 0x1

    return p1
.end method
