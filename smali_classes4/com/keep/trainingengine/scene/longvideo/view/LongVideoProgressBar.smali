.class public final Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;
.super Landroid/widget/FrameLayout;
.source "LongVideoProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar$a;
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

.field public h:Z

.field public i:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->setSegment$lambda-0(Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;)V

    return-void
.end method

.method public static synthetic e(Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->d(Z)V

    return-void
.end method

.method private static final setSegment$lambda-0(Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->d(Z)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->g:Ljava/util/Map;

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

.method public final c(I)V
    .locals 2

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->e(Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->h:Z

    .line 3
    :cond_1
    sget p1, Lud3/d;->N1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->i:Lcom/keep/trainingengine/data/TrainingData;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwf3/a0;->a(Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/LongVideoStepData;

    .line 6
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoStepData;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lud3/a;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v3}, Lwf3/f0;->k(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    .line 11
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoStepData;->getValue()J

    move-result-wide v3

    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    sget v0, Lud3/d;->N1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    sget v0, Lud3/d;->x1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSegment(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->i:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    new-instance p1, Ljf3/a;

    invoke-direct {p1, p0}, Ljf3/a;-><init>(Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
