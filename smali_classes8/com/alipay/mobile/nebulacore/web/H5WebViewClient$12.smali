.class public Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;->b:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;->b:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;->b:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->a(Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient$12;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "h5PageFinished"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
