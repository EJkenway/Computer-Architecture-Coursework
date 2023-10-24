.class public Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5ContentProviderImpl"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
