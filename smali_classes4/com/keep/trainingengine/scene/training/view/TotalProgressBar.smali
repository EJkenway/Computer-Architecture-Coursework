.class public final Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;
.super Landroid/widget/FrameLayout;
.source "TotalProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/scene/training/view/TotalProgressBar$b;,
        Lcom/keep/trainingengine/scene/training/view/TotalProgressBar$a;
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

.field public h:Lcom/keep/trainingengine/data/TrainingData;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->i:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setSegment(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 4
    sget-object v4, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lwf3/g0;->t(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Lwf3/f0;->k(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    .line 5
    invoke-static {v5}, Lwf3/f0;->l(I)I

    move-result v5

    :goto_2
    int-to-float v5, v5

    sub-float/2addr v4, v5

    const-wide/16 v7, 0x0

    .line 6
    iget-object v5, v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_7

    add-int/lit8 v10, v9, 0x1

    .line 7
    iget-object v11, v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v9}, Lcom/keep/trainingengine/data/TrainingData;->getTargetTrainingStep(I)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_5

    move v9, v10

    goto :goto_4

    .line 8
    :cond_5
    iget-object v12, v0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v12, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v11}, Lcom/keep/trainingengine/data/TrainingData;->getStepSingleGroupDuration(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_6
    invoke-static {v11}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v11

    .line 9
    new-instance v12, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar$b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 11
    invoke-direct {v12, v13}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar$b;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    mul-float v14, v11, v4

    div-float/2addr v14, v5

    float-to-int v14, v14

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v14, v4

    mul-double v14, v14, v7

    float-to-double v2, v5

    div-double/2addr v14, v2

    int-to-float v2, v9

    mul-float v2, v2, v6

    .line 13
    invoke-static {v2}, Lwf3/f0;->k(F)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v14, v2

    double-to-int v2, v14

    .line 14
    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v12, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    float-to-double v11, v11

    add-double/2addr v7, v11

    move v9, v10

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final b(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 12

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 4
    invoke-virtual {p1, v5}, Lcom/keep/trainingengine/data/TrainingData;->getTargetTrainingStep(I)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v8, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    div-double v10, v3, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v8, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->j:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v7}, Lcom/keep/trainingengine/data/TrainingData;->getStepSingleGroupDuration(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 8
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v7}, Lcom/keep/trainingengine/data/TrainingData;->getStepSingleGroupDuration(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v5

    float-to-double v7, v5

    add-double/2addr v3, v7

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->d(Z)V

    return-void
.end method

.method public final c(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwf3/g0;->s(Landroid/content/Context;)F

    move-result p1

    const v0, 0x3fe38e39

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

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

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->setSegment(Z)V

    return-void
.end method

.method public final e(IZ)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "training"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_4

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 4
    :goto_4
    iget-object v3, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_5

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 6
    :cond_5
    iget-object v6, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 8
    :cond_6
    sget-object v6, Lwf3/d;->a:Lwf3/d;

    iget-object v7, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Lwf3/d;->b(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    int-to-double v4, p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v4, v4, v6

    int-to-double v0, v1

    div-double/2addr v4, v0

    .line 10
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    const/16 p1, 0x3e8

    int-to-double v3, p1

    mul-double v0, v0, v3

    double-to-int p1, v0

    .line 11
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 12
    :goto_7
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_8
    if-eqz p2, :cond_10

    .line 13
    sget p2, Lud3/d;->x1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string v1, "progress"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->n:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->h:Lcom/keep/trainingengine/data/TrainingData;

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    .line 15
    :cond_c
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {p2}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    :goto_9
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->n:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    :goto_a
    iget-object p2, p0, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->n:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    :cond_10
    :goto_b
    sget p2, Lud3/d;->x1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getMax()I
    .locals 1

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public final getProgressPercentage()F
    .locals 2

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/view/TotalProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
