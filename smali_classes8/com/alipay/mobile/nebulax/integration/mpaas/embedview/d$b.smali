.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/d$b;->a:Z

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
