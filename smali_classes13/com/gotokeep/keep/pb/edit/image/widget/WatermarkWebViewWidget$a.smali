.class public final Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "WatermarkWebViewWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;->a:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;->a:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->access$getShowWidgetRunnable$p(Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;->a:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$a;->a:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;->loadUrlWithAuth(Ljava/lang/String;)V

    .line 4
    sget p1, Laq1/h;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
