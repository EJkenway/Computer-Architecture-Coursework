.class public Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainingDataDragLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;,
        Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$a;-><init>(Lij3/h;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->s:I

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-double v1, p1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    div-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->o:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-double p1, p1

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    div-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->o:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-double p1, p1

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    div-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->g:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->h:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->r:Z

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->n:Z

    return-void
.end method


# virtual methods
.method public final S2(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sget v1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->s:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->g:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    sub-float v0, p1, v0

    :cond_1
    return v0
.end method

.method public final T2(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method

.method public final U2(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    sget v1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->t:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->h:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    sub-float v0, p1, v0

    :cond_1
    return v0
.end method

.method public final V2(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0xa0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lit/h2;->K(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->i:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->j:F

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-string v3, "ViewConfiguration.get(context)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->n:Z

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->i:F

    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->j:F

    sub-float/2addr v1, v3

    .line 13
    iget-boolean v3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->r:Z

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->T2(F)F

    move-result v0

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->S2(F)F

    move-result v0

    .line 16
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->r:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->V2(F)F

    move-result v0

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->U2(F)F

    move-result v0

    .line 20
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->i:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->j:F

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 24
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->n:Z

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->o:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->q:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;->a()V

    :cond_9
    :goto_5
    return v2

    :cond_a
    return v1
.end method

.method public final setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->p:Z

    return-void
.end method

.method public final setOnActionUpListener(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;->q:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout$b;

    return-void
.end method
