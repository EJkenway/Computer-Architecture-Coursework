.class public final Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;->a:Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;->a:Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;->onSwipeRight()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;->a:Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;->onSwipeLeft()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    cmpl-float p1, v0, v2

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;->a:Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;->onSwipeDown()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;->a:Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;->onSwipeUp()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
