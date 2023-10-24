.class public Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCFrameLayout;
.source "TotalProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar$a;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ProgressBar;

.field public i:Lcom/gotokeep/keep/training/data/b;

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

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->j:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->n:Ljava/util/Map;

    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCFrameLayout;->setRadius(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCFrameLayout;->setClipBackground(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/training/data/BaseData;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object p1

    invoke-static {p1}, Lfu2/y;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcom/gotokeep/keep/training/data/b;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 4
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/training/data/b;->R(I)Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->j:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    div-double v9, v3, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->n:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/training/data/b;->P(Lcom/gotokeep/keep/data/model/home/DailyStep;)F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 8
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/training/data/b;->N(Lcom/gotokeep/keep/data/model/home/DailyStep;)F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenRatio(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

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

.method public d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->setSegment(Z)V

    return-void
.end method

.method public e(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v2, :cond_0

    move-object v2, v5

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentGroupIndex()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double v6, v6, v8

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->a(Lcom/gotokeep/keep/training/data/BaseData;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v3, p1

    .line 8
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double v3, v3, v8

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v6

    add-double/2addr v0, v3

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string v1, "progress"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->o:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->f0()Z

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lpt2/d;->c(Lcom/gotokeep/keep/data/model/home/DailyStep;Z)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->o:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getProgressPercentage()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lps2/d;->m2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->h:Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSegment(Z)V
    .locals 20

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
    iget-object v1, v0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x42000000    # 32.0f

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    :goto_1
    sub-int/2addr v2, v4

    const-wide/16 v6, 0x0

    .line 7
    iget-object v4, v0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v8

    long-to-double v8, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    .line 8
    iget-object v10, v0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v10, v4}, Lcom/gotokeep/keep/training/data/b;->R(I)Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v10

    .line 9
    iget-object v11, v0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->i:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v11, v10}, Lcom/gotokeep/keep/training/data/b;->N(Lcom/gotokeep/keep/data/model/home/DailyStep;)F

    move-result v10

    float-to-double v10, v10

    .line 10
    new-instance v12, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar$a;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    int-to-double v14, v2

    mul-double v16, v10, v14

    move/from16 p1, v4

    div-double v3, v16, v8

    double-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v13, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-double v14, v14, v6

    div-double/2addr v14, v8

    move/from16 v3, p1

    int-to-float v4, v3

    mul-float v4, v4, v5

    .line 12
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    move-wide/from16 v18, v6

    int-to-double v5, v4

    add-double/2addr v14, v5

    double-to-int v4, v14

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v12, v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-double v6, v18, v10

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    return-void
.end method
