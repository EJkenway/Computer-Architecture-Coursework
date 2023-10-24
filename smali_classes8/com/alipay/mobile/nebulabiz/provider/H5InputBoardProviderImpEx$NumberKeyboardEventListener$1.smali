.class public Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

.field public final synthetic val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "H5InputBoardProviderImpEx"

    const-string/jumbo v0, "onCloseClick"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    :cond_0
    return-void
.end method

.method public onConfirmClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "H5InputBoardProviderImpEx"

    const-string/jumbo v0, "onConfirmClick"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    const/4 v1, 0x0

    const v2, 0x11101

    const/16 v3, 0x42

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->resizeAndHideKeyboard()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$300(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/callback/H5InputOperator;->onKeyboardConfirm()V

    :cond_1
    return-void
.end method

.method public onDeleteClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "H5InputBoardProviderImpEx"

    const-string/jumbo v0, "onDeleteClick"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    const/4 v1, 0x0

    const v2, 0x11101

    const/16 v3, 0x43

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNumClick:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5InputBoardProviderImpEx"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "X"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const v1, 0x11101

    if-eqz p2, :cond_2

    .line 6
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p2, :cond_3

    const-string v2, "h5_customKeyboardCapsLockOn"

    .line 7
    invoke-interface {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "no"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v2, v2, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    const/16 v3, 0x34

    const/high16 v4, 0x100000

    invoke-static {v2, v1, v0, v3, v4}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IIII)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v2, v2, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v2, v1, v0, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;->this$1:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    const/4 v2, 0x1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$200(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;III)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method
