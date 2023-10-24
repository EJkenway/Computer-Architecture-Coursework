.class public final Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->saveTempData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

.field public final synthetic f:Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->f:Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->d:[B

    iput-object p6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "H5NativeCanvasProviderImpl"

    .line 1
    new-instance v1, Lcom/alipay/mobile/nebula/filecache/FileCache;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->d:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 9
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tempFilePath"

    .line 10
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "apFilePath"

    .line 11
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tempFilePath : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apFilePath : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;->onSaveFinished(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->f:Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    :cond_1
    return-void
.end method
