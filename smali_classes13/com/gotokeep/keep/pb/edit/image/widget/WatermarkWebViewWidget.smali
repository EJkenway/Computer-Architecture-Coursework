.class public final Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;
.super Lcom/gotokeep/keep/uibase/webview/KeepWebView;
.source "WatermarkWebViewWidget.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final showWidgetRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$b;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->showWidgetRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public static final synthetic access$getShowWidgetRunnable$p(Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->showWidgetRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getFloatStatefulUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.parse(url).buildUpon().build().toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bindWatermarkData(Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 4

    const-string v0, "waterMarkData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/Template;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->showWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->showWidgetRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->getFloatStatefulUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/Template;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p1}, Lwq1/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final getWatermarkViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->H(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->showWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateWebViewSizeAndReload(IILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    .line 5
    :cond_3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method
