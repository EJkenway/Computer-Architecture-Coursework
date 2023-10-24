.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->screenshot(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->c:Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils;->takeScreenShot(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {v2}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "img"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v2, "H5WalletDevDebugProvider"

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 12
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->c:Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
