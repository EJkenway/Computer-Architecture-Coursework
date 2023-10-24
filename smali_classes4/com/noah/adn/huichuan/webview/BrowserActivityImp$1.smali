.class Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initTopBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$000(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$000(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$000(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/base/web/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
