.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

.field private c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;-><init>(B)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->c:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    :cond_3
    return v1

    :cond_4
    return v2

    .line 10
    :cond_5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$a;->a:Z

    return v1
.end method
