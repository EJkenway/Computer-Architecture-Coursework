.class public final Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FreeTrainingStepView.kt"

# interfaces
.implements Lvf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$a;
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

.field public h:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public i:Z

.field public j:Lcom/keep/trainingengine/data/TrainingData;

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    .line 3
    new-instance p1, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;-><init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->r:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lud3/e;->I:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lud3/d;->u1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    .line 8
    new-instance p1, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;-><init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->r:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->I:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lud3/d;->u1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    .line 13
    new-instance p1, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;-><init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->r:Lwi3/d;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->I:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget p1, Lud3/d;->u1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    return-void
.end method

.method public static synthetic Q2(Llf3/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->X2(Llf3/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Llf3/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->W2(Llf3/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->V2(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V

    return-void
.end method

.method public static final synthetic U2(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g3(Z)V

    return-void
.end method

.method public static final W2(Llf3/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$sessionPresenter"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Llf3/f;->p()V

    return-void
.end method

.method public static final X2(Llf3/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$sessionPresenter"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Llf3/f;->p()V

    return-void
.end method

.method private final getVectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setLandscapeConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 1
    sget v0, Lud3/d;->K2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/16 v1, 0x88

    .line 2
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 5
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/16 v2, 0xa

    .line 6
    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v6, 0x3

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 9
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v0, 0x20

    .line 12
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method

.method private final setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ExerciseVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Lud3/d;->u1:I

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v4, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v1, v5}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;-><init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setLooping(Z)V

    .line 4
    sget-object v3, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v3, v1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "file://"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, v0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v17, v1

    .line 6
    new-instance v1, Ltx2/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/16 v18, 0x13d

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lys0/i0;->H0(Z)V

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v1

    invoke-static/range {v8 .. v15}, Lys0/d$a;->d(Lys0/d;Ltx2/e;Ljx2/g0;JLjx2/m;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final setPortraitConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 1
    sget v0, Lud3/d;->K2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/16 v1, 0x12

    .line 2
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 5
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/16 v2, 0xa

    .line 6
    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v6, 0x3

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 9
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v0, 0x68

    .line 12
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void
.end method


# virtual methods
.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 2
    :goto_0
    sget p1, Lud3/d;->u1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    return-void
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionPresenter"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trainingData"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    sget p1, Lud3/d;->y1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    new-instance p3, Lof3/b;

    invoke-direct {p3, p2}, Lof3/b;-><init>(Llf3/f;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lud3/d;->n:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/CircleRestView;

    new-instance p3, Lof3/a;

    invoke-direct {p3, p2}, Lof3/a;-><init>(Llf3/f;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lud3/d;->V:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p1, Lud3/d;->W:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final V2(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v1, p1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lwf3/i;->a:Lwf3/i;

    .line 4
    invoke-virtual {v1, p1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseVideo;->getHash()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    .line 6
    :cond_3
    invoke-virtual {v0, p1, p2}, Lwf3/i;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/f;->n0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026eo_file_broken)\n        }"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/f;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026_while_playing)\n        }"

    .line 10
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/f;->o0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026ideo_not_found)\n        }"

    .line 12
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g:Ljava/util/Map;

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

.method public final a3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lud3/d;->K2:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    sget v1, Lud3/d;->J2:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 8
    iget-boolean v1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->setPortraitConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->setLandscapeConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    sget v0, Lud3/d;->V:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x12

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 13
    :goto_2
    sget v0, Lud3/d;->W:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x88

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    :goto_3
    return-void
.end method

.method public final b3(Landroid/text/SpannableStringBuilder;Z)V
    .locals 6

    .line 1
    sget v0, Lud3/d;->K2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    const-string v1, "textStepNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    sget v0, Lud3/d;->V:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "imageInfinity"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-boolean v4, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 4
    sget v1, Lud3/d;->W:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "imageInfinityLandscape"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {v4, p2}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lwf3/e;->a:Lwf3/e;

    sget v2, Lud3/a;->h:I

    invoke-virtual {p2, v2}, Lwf3/e;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lwf3/e;->a:Lwf3/e;

    sget v2, Lud3/a;->k:I

    invoke-virtual {p2, v2}, Lwf3/e;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :goto_4
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->j(Lvf3/f;)V

    return-void
.end method

.method public final c3()V
    .locals 7

    .line 1
    sget v0, Lud3/d;->X:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imageLandscapeProgressCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 2
    sget v1, Lud3/d;->e0:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imageProgressCover"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/16 v4, 0x8a

    .line 5
    invoke-static {v4}, Lwf3/f0;->l(I)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 6
    sget v4, Lud3/d;->y1:I

    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 7
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v6, [F

    const/high16 v4, 0x43b40000    # 360.0f

    aput v4, v3, v5

    .line 14
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h3(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i3(II)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvf3/f$a;->h(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    return-void
.end method

.method public final g3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->o:Z

    .line 3
    sget v0, Lud3/d;->K2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/widget/KeepFontTextView;

    sget-object v4, Lwf3/e;->a:Lwf3/e;

    sget v5, Lud3/a;->f:I

    invoke-virtual {v4, v5}, Lwf3/e;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v3, Lud3/d;->g0:I

    invoke-virtual {p0, v3}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v3}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, v6, v2

    .line 8
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v1, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$c;-><init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_3

    const-wide/16 v1, 0x12c

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->a(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->b(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 2

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lud3/d;->y1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lud3/d;->n:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    :goto_0
    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h3(I)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-gez p1, :cond_2

    .line 1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->Z2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwf3/c0;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->Z2()Z

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->b3(Landroid/text/SpannableStringBuilder;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->Z2()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    .line 9
    sget-object v0, Lwf3/j;->a:Lwf3/j;

    .line 10
    iget-object v3, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lwf3/j;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    sget-object v1, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {v1, p1}, Lwf3/j;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    :goto_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->o:Z

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lwf3/e;->a:Lwf3/e;

    sget v3, Lud3/a;->d:I

    invoke-virtual {v2, v3}, Lwf3/e;->a(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 23
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->Z2()Z

    move-result p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->b3(Landroid/text/SpannableStringBuilder;Z)V

    return-void
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->k(Lvf3/f;)V

    return-void
.end method

.method public final i3(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3
    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_4

    if-lez p1, :cond_4

    const/high16 p1, 0x447a0000    # 1000.0f

    goto :goto_2

    :cond_4
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    :goto_2
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->n:Z

    if-nez v0, :cond_5

    .line 6
    iput-boolean v4, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->n:Z

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->c3()V

    .line 8
    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->g3(Z)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_10

    .line 10
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p2

    int-to-long v0, p2

    .line 11
    sget p2, Lud3/d;->y1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-array v2, v4, [I

    float-to-int v5, p1

    aput v5, v2, v3

    const-string v6, "progress"

    invoke-static {p2, v6, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->p:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_a

    goto :goto_6

    .line 13
    :cond_a
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    :goto_6
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->p:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    :goto_7
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->p:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    :goto_8
    sget p2, Lud3/d;->n:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/widget/CircleRestView;

    new-array v2, v4, [I

    aput v5, v2, v3

    .line 17
    invoke-static {p2, v6, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->q:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_d

    goto :goto_9

    .line 19
    :cond_d
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    :goto_9
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->q:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :goto_a
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->q:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    :cond_10
    :goto_b
    sget p2, Lud3/d;->y1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    sget p2, Lud3/d;->n:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {p2, p1}, Lcom/keep/trainingengine/widget/CircleRestView;->setProgress(I)V

    return-void
.end method

.method public o(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->i:Z

    const-string v0, "imageInfinity"

    const-string v1, "imageLandscapeProgressCover"

    const-string v2, "imageInfinityLandscape"

    const-string v3, "imgPauseInTrainingLandscape"

    const-string v4, "imageProgressCover"

    const-string v5, "circleProgressInTrainingLandscape"

    const/16 v6, 0x3e8

    const-string v7, "btnPauseInTraining"

    const-string v8, "progressCurrentStep"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    .line 3
    sget p1, Lud3/d;->y1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    sget p1, Lud3/d;->d:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 5
    sget p1, Lud3/d;->n:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {v7}, Lcom/keep/trainingengine/widget/CircleRestView;->getProgress()I

    move-result v7

    if-lt v7, v6, :cond_1

    .line 6
    sget v6, Lud3/d;->e0:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 7
    :cond_1
    sget v4, Lud3/d;->X:I

    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 9
    sget p1, Lud3/d;->r0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->a3()V

    .line 11
    sget p1, Lud3/d;->W:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 12
    sget p1, Lud3/d;->V:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v9, 0x1

    :cond_3
    :goto_0
    invoke-static {p1, v9}, Lwf3/f0;->s(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 13
    :cond_4
    sget p1, Lud3/d;->y1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 14
    sget p1, Lud3/d;->d:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 15
    sget p1, Lud3/d;->n:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {v7}, Lcom/keep/trainingengine/widget/CircleRestView;->getProgress()I

    move-result v7

    if-lt v7, v6, :cond_5

    .line 16
    sget v6, Lud3/d;->X:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 18
    sget p1, Lud3/d;->e0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 19
    sget p1, Lud3/d;->r0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->a3()V

    .line 21
    sget p1, Lud3/d;->W:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-ne v1, v10, :cond_7

    const/4 v9, 0x1

    :cond_7
    :goto_1
    invoke-static {p1, v9}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 22
    sget p1, Lud3/d;->V:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method

.method public seek(J)V
    .locals 7

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "playerView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    return-void
.end method

.method public setCountNumber(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/f$a;->l(Lvf3/f;I)V

    return-void
.end method

.method public setStepViewGone()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void
.end method

.method public setStepViewVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf3/f0;->r(Landroid/view/View;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 4

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 2
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->f(II)V

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->stop()V

    .line 5
    sget v0, Lud3/d;->u1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    .line 6
    sget-object v2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcf3/r0;->b()Z

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    return-void
.end method
