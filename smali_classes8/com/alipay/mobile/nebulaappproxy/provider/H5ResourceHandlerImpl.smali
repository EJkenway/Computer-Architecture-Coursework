.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "image"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->matchLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/provider/H5ResourceHandlerImpl$ResourceRequest;->run()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/jpeg"

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "H5ResourceHandlerImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
