.class public final Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainingPauseView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Lcom/keep/trainingengine/data/TrainingData;

.field public n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lud3/e;->P:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lwf3/g0;->m(Landroid/content/Context;)I

    move-result p1

    .line 6
    sget v0, Lud3/d;->P0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    sget v0, Lud3/d;->n1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xf

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 v0, 0x140

    .line 8
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    int-to-float p1, p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->P:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwf3/g0;->m(Landroid/content/Context;)I

    move-result p1

    .line 14
    sget p2, Lud3/d;->P0:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    .line 15
    sget p2, Lud3/d;->n1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0xf

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    invoke-static {p2, v0, v1, v2, v3}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 p2, 0x140

    .line 16
    invoke-static {p2}, Lwf3/f0;->l(I)I

    move-result p2

    int-to-float p1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->P:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwf3/g0;->m(Landroid/content/Context;)I

    move-result p1

    .line 22
    sget p2, Lud3/d;->P0:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p3}, Lwf3/f0;->l(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, v2}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    .line 23
    sget p2, Lud3/d;->n1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 p3, 0xf

    invoke-static {p3}, Lwf3/f0;->l(I)I

    move-result p3

    invoke-static {p2, p3, v0, v1, v2}, Lwf3/f0;->o(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 p2, 0x140

    .line 24
    invoke-static {p2}, Lwf3/f0;->l(I)I

    move-result p2

    int-to-float p1, p1

    const p3, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->h:I

    return-void
.end method

.method public static synthetic Q2(Lkf3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->a3(Lkf3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->c3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->g3(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic U2(Lkf3/b;Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->b3(Lkf3/b;Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/view/View;)V

    return-void
.end method

.method public static final a3(Lkf3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkf3/b;->a()V

    return-void
.end method

.method public static final b3(Lkf3/b;Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkf3/b;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->W2()V

    return-void
.end method

.method public static final c3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final g3(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lud3/d;->P0:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->h:I

    .line 6
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 8
    iget v2, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->h:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    iget-boolean v1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->setPortraitConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->setLandscapeConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 14
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 15
    new-instance v1, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroidx/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final setLandscapeConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    sget v8, Lud3/d;->P0:I

    invoke-virtual {p0, v8}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const/16 v9, 0x1c

    .line 3
    invoke-static {v9}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 5
    invoke-virtual {p0, v8}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v7, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 8
    invoke-virtual {p0, v8}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 9
    sget v11, Lud3/d;->M:I

    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 10
    invoke-static {v9}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v5, 0x7

    move-object/from16 v1, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {p0, v8}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v7, v1, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    sget v9, Lud3/d;->K0:I

    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 16
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v11, 0x18

    .line 17
    invoke-static {v11}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x6

    move-object/from16 v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 21
    invoke-virtual {v7, v1, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 24
    invoke-static {v11}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x7

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 26
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 27
    sget v11, Lud3/d;->B1:I

    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 28
    invoke-virtual {v7, v1, v8, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x143

    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 30
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 31
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 32
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x6

    .line 33
    invoke-virtual {v7, v1, v12, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 35
    sget v13, Lud3/d;->t1:I

    invoke-virtual {p0, v13}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v14, 0x7

    .line 36
    invoke-virtual {v7, v1, v14, v2, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 37
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const/16 v1, 0x75

    .line 39
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object/from16 v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 42
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 43
    invoke-virtual {p0, v13}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 44
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 45
    invoke-virtual {v7, v1, v12, v2, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 46
    invoke-virtual {p0, v13}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 47
    invoke-virtual {p0, v9}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 48
    invoke-virtual {v7, v1, v14, v2, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    invoke-virtual {p0, v13}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 50
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 51
    invoke-virtual {v7, v1, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    invoke-virtual {p0, v13}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    return-void
.end method

.method private final setPauseData(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->X2()V

    .line 2
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->setView(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setPortraitConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    .line 1
    sget v6, Lud3/d;->P0:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1, v0, v7, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 4
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/16 v0, 0x1c

    .line 6
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x3

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 8
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 11
    invoke-virtual {p1, v0, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    sget v0, Lud3/d;->K0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 15
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 16
    invoke-virtual {p1, v2, v7, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 18
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v10, 0x3

    .line 19
    invoke-virtual {p1, v2, v10, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 22
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 23
    invoke-virtual {p1, v2, v8, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 25
    sget v6, Lud3/d;->B1:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    .line 26
    invoke-virtual {p1, v2, v9, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 29
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 31
    invoke-virtual {p1, v1, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 34
    invoke-virtual {p1, v1, v10, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 35
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 36
    sget v11, Lud3/d;->t1:I

    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 37
    invoke-virtual {p1, v0, v8, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/16 v0, 0x78

    .line 40
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 42
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 43
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 44
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 45
    invoke-virtual {p1, v0, v7, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 46
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 47
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    .line 48
    invoke-virtual {p1, v0, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 51
    invoke-virtual {p1, v0, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 53
    invoke-virtual {p0, v11}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    return-void
.end method

.method private final setView(Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v2, Lud3/d;->p1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "motto_preview_desc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v6

    invoke-static {v3, v4}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lij3/f0;->a:Lij3/f0;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    iget-object v7, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v7, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5
    iget-object v7, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v7, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    aput-object v7, v4, v6

    .line 6
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d/%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lud3/d;->m1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v3, :cond_6

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    .line 8
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->n:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->W2()V

    .line 11
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_c

    .line 12
    sget p1, Lud3/d;->n1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->n:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 13
    :cond_c
    new-instance p1, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$b;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$b;-><init>(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->z0(Lk4/j;)Lk4/j;

    .line 15
    :goto_9
    sget p1, Lud3/d;->o1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lud3/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lud3/d;->P0:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    sget-object v3, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lwf3/g0;->t(Landroid/content/Context;)I

    move-result v4

    .line 5
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lwf3/g0;->i(Landroid/content/Context;)I

    move-result v3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 10
    iget-boolean v3, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 12
    iget-boolean v2, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 13
    sget v1, Lud3/d;->B1:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    sget v2, Lud3/d;->K0:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 21
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 22
    invoke-virtual {v0, v2, v4, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    :goto_1
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 24
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 25
    new-instance v2, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroidx/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 26
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 27
    new-instance v4, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;

    invoke-direct {v4, p0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView$a;-><init>(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;)V

    invoke-virtual {v1, v4}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 29
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getMottoData()Lcom/keep/trainingengine/data/MottoData;

    move-result-object v0

    .line 2
    :goto_1
    sget v2, Lud3/d;->l1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MottoData;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lud3/d;->k1:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MottoData;->getAuthor()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "\u2014\u2014"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z2(Landroid/graphics/Bitmap;Lcom/keep/trainingengine/data/TrainingData;Lkf3/b;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->j:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->setPauseData(Landroid/graphics/Bitmap;)V

    .line 4
    sget p2, Lud3/d;->t1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lpf3/a;

    invoke-direct {v0, p3}, Lpf3/a;-><init>(Lkf3/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lud3/d;->B1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lpf3/b;

    invoke-direct {v0, p3, p0}, Lpf3/b;-><init>(Lkf3/b;Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p2, Lpf3/c;->g:Lpf3/c;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    new-instance p2, Lpf3/d;

    invoke-direct {p2, p0, p1}, Lpf3/d;-><init>(Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->i:Z

    return-void
.end method
