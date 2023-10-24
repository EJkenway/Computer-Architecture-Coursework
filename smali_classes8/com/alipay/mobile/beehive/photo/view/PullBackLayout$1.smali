.class public final Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$1;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$1;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$1;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;->tryCaptureViewWhenPullDown()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
