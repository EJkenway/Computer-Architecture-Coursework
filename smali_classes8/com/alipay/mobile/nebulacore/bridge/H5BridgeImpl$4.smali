.class public Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5JSReplaceUtil;->replaceInvisibleStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:(function(){if(typeof AlipayJSBridge === \'object\'){"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}})();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5JSReplaceUtil fixJson jsapi rep:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BridgeImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
