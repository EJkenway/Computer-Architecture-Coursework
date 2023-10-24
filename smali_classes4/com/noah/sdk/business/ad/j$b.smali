.class Lcom/noah/sdk/business/ad/j$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ad/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:F = 150.0f

.field private static final b:F = 150.0f

.field private static final e:I = 0x2710


# instance fields
.field private c:Lcom/noah/sdk/business/ad/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/j$b;->f:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/j$b;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/noah/sdk/business/ad/j$b$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/ad/j$b$1;-><init>(Lcom/noah/sdk/business/ad/j$b;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/j$b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/j$b;)Lcom/noah/sdk/business/ad/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/ad/j$b;->c:Lcom/noah/sdk/business/ad/j$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/j$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/ad/j$b;->f:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ad/j$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/ad/j$b;->c:Lcom/noah/sdk/business/ad/j$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/noah/dev/a;->h()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/j$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseDecorator"

    const-string v1, "enableIntercept"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/noah/sdk/business/ad/j$b;->f:Z

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/j$b;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/ad/j$b;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-boolean p1, p0, Lcom/noah/sdk/business/ad/j$b;->f:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method
