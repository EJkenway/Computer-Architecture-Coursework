.class public Lcom/alipay/mobile/antui/filter/ScrollViewExtend;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;
    }
.end annotation


# instance fields
.field private canScroll:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field public mGestureListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;-><init>(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->canScroll:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
