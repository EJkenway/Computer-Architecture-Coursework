.class public Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field public final synthetic c:J

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    iput-wide p4, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5ContentProviderImpl"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    return-void
.end method
