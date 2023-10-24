.class public Lcom/noah/sdk/business/ad/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ad/i$a;,
        Lcom/noah/sdk/business/ad/i$b;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field private b:Lcom/noah/sdk/business/ad/i$b;

.field private c:Landroid/os/Handler;

.field private d:Lcom/noah/sdk/business/ad/i$a;

.field private e:Z

.field private f:Lcom/noah/sdk/business/ad/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    .line 3
    new-instance p1, Lcom/noah/sdk/business/ad/f;

    invoke-direct {p1}, Lcom/noah/sdk/business/ad/f;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/ad/i;->f:Lcom/noah/sdk/business/ad/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    .line 6
    new-instance p1, Lcom/noah/sdk/business/ad/f;

    invoke-direct {p1}, Lcom/noah/sdk/business/ad/f;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/ad/i;->f:Lcom/noah/sdk/business/ad/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    .line 9
    new-instance p1, Lcom/noah/sdk/business/ad/f;

    invoke-direct {p1}, Lcom/noah/sdk/business/ad/f;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/ad/i;->f:Lcom/noah/sdk/business/ad/f;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/i;->c:Landroid/os/Handler;

    .line 6
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/ad/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/ad/i$a;-><init>(Lcom/noah/sdk/business/ad/i;Lcom/noah/sdk/business/ad/i$1;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/i;->d:Lcom/noah/sdk/business/ad/i$a;

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/ad/i;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/i;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/business/ad/i;)Lcom/noah/sdk/business/ad/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/ad/i;->b:Lcom/noah/sdk/business/ad/i$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/i;->e:Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i;->d:Lcom/noah/sdk/business/ad/i$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/i;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/business/ad/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/ad/i;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i;->f:Lcom/noah/sdk/business/ad/f;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/i;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/i;->b()V

    return-void
.end method

.method public setBaseViewListener(Lcom/noah/sdk/business/ad/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/i;->f:Lcom/noah/sdk/business/ad/f;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j$a;)V

    return-void
.end method

.method public setViewShowListener(Lcom/noah/sdk/business/ad/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/i;->b:Lcom/noah/sdk/business/ad/i$b;

    return-void
.end method
