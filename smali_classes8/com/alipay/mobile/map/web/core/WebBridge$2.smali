.class public Lcom/alipay/mobile/map/web/core/WebBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/core/WebBridge;->sendMessageToWeb(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/core/WebBridge;

.field public final synthetic val$script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/core/WebBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebBridge$2;->this$0:Lcom/alipay/mobile/map/web/core/WebBridge;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/core/WebBridge$2;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/WebBridge$2;->this$0:Lcom/alipay/mobile/map/web/core/WebBridge;

    iget-object v0, v0, Lcom/alipay/mobile/map/web/core/WebBridge;->mFrame:Lcom/alipay/mobile/map/web/core/Frame;

    invoke-interface {v0}, Lcom/alipay/mobile/map/web/core/Frame;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/WebBridge$2;->val$script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
