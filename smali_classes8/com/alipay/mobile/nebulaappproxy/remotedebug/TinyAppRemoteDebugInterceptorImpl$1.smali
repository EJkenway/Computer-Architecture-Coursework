.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->onConnectSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->access$200(Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "sendTinyLocalStorageToIDE"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
