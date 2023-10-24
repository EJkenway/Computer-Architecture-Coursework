.class public Lcom/taobao/pha/webview/PHAPopUpWebView;
.super Lcom/taobao/pha/webview/PHAWVUCWebView;
.source "SourceFile"


# instance fields
.field private mScrollY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/webview/PHAWVUCWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/pha/webview/PHAPopUpWebView;->mScrollY:I

    return-void
.end method

.method private canScrollDown()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/webview/PHAPopUpWebView;->mScrollY:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/taobao/pha/webview/PHAPopUpWebView;->findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/pha/webview/PHAPopUpWebView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/pha/webview/PHAPopUpWebView;->findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/pha/webview/PHAWVUCWebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 2

    .line 1
    iput p4, p0, Lcom/taobao/pha/webview/PHAPopUpWebView;->mScrollY:I

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/webview/PHAPopUpWebView;->canScrollDown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/pha/webview/PHAPopUpWebView;->findViewParentIfNeeds(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/taobao/pha/webview/PHAWVUCWebView;->coreOverScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method
