.class public Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

.field public final synthetic val$webView:Lcom/alipay/mobile/nebula/webview/APWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->val$webView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 3

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->onKeyboardConfirm()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iget-object p2, p2, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->hideKeyboard()V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->val$webView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    const/4 v1, 0x0

    const v2, 0x11101

    invoke-static {v0, v2, v1, p1}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->access$100(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;III)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->val$webView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;->this$1:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, p1}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->access$100(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;III)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onPress(I)V
    .locals 0

    return-void
.end method

.method public onRelease(I)V
    .locals 0

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method
