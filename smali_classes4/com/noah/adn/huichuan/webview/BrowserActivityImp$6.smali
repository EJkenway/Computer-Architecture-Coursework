.class Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->configWebViewClient(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    const-string p3, "ad_app_name"

    const-string p4, ""

    invoke-static {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "addl_appinfo_name"

    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    const-string p3, "ad_app_logo"

    invoke-static {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "addl_appinfo_logo"

    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    const-string p3, "ad_app_pkg"

    invoke-static {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "addl_appinfo_pkg"

    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    const-string p3, "ad_pid"

    invoke-static {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$1300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "addl_adinfo_pid"

    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$6;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V

    return-void
.end method
