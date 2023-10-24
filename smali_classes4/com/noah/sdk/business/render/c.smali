.class public Lcom/noah/sdk/business/render/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x3


# instance fields
.field private b:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/business/render/c;->c:J

    .line 4
    iput-wide p1, p0, Lcom/noah/sdk/business/render/c;->c:J

    return-void
.end method

.method private b(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/render/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/business/render/c$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/sdk/business/render/c$3;-><init>(Lcom/noah/sdk/business/render/c;Lcom/noah/api/ISdkBridge;Landroid/view/View;)V

    iput-object v0, p0, Lcom/noah/sdk/business/render/c;->d:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/c;->d:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/render/c;->d:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/noah/sdk/business/render/c;->c:J

    invoke-interface {p2, p1, v0, v1}, Lcom/noah/api/ISdkBridge;->postMainDelay(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Lcom/noah/sdk/business/render/c$1;

    invoke-direct {v2, p0, p1, v0, v0}, Lcom/noah/sdk/business/render/c$1;-><init>(Lcom/noah/sdk/business/render/c;Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noah/sdk/business/render/c$2;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/render/c$2;-><init>(Lcom/noah/sdk/business/render/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/c;->b(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public a(Lcom/noah/api/ISdkBridge;)V
    .locals 1
    .param p1    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/render/c;->b:Landroid/animation/ValueAnimator;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/c;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
