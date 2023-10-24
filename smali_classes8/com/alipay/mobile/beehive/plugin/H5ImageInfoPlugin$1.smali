.class public final Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfoFromNet(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    const/16 v1, 0x12

    :try_start_0
    const-string v2, "GET"

    .line 1
    new-instance v3, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    const-wide/32 v5, 0xea60

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    const/4 v5, 0x2

    .line 7
    iput v5, v4, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Cookie"

    .line 10
    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add cookie:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , for h5HttpUrlRequest"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    .line 16
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_5

    :try_start_1
    aget-object v10, v4, v9

    .line 17
    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 18
    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "name:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - value:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 22
    invoke-static {v10}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->getTypeFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string/jumbo v12, "set-cookie"

    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 25
    iget-object v11, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    invoke-static {v11}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    invoke-static {v11}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$000(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v11

    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    iget-object v12, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->a:Ljava/lang/String;

    invoke-static {v11, v12, v10}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "insert cookie:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , for "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v7}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 31
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v9, 0x400

    new-array v9, v9, [B

    .line 34
    :goto_3
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 35
    invoke-virtual {v7, v9, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 37
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 39
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_8

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/TinyappUtils;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v7, "width"

    .line 46
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "height"

    .line 47
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "path"

    .line 48
    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "size"

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->c:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    invoke-static {v3, v2, v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 52
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 53
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getImageInfoFromNet response error"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v3, 0x15

    const-string/jumbo v4, "\u4e0b\u8f7d\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 55
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getImageInfoFromNet...e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method
