.class public Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$a;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onSwipeDown()V
    .locals 0

    return-void
.end method

.method public onSwipeLeft()V
    .locals 0

    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    return-void
.end method

.method public onSwipeUp()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
