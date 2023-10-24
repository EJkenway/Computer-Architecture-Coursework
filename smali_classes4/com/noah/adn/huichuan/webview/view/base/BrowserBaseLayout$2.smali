.class Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->configWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getDownloader()Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout$2;->this$0:Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getDownloader()Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/noah/adn/huichuan/webview/biz/IDownloaderProxy;->downloadApk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
