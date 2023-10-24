.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;
.super Landroid/webkit/WebView;
.source "CustomWebView.java"


# instance fields
.field private allowDragTop:Z

.field private downY:F

.field private needConsumeTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->allowDragTop:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->downY:F

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->needConsumeTouch:Z

    return-void
.end method

.method private isAtTop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->needConsumeTouch:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->downY:F

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->needConsumeTouch:Z

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->isAtTop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->allowDragTop:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->needConsumeTouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->allowDragTop:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->downY:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->needConsumeTouch:Z

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CustomWebView;->needConsumeTouch:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
