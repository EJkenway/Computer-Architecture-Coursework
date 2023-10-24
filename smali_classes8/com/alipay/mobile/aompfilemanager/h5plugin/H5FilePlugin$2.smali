.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->downloadFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "H5FilePlugin"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadTaskId"

    .line 3
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFile, url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFile, downloadTaskId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_0
    const-string v4, "http"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "url type is base64"

    .line 11
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "png"

    const/4 v6, 0x0

    .line 13
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 15
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_1
    if-nez v7, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 17
    :cond_1
    iget-object v8, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/nebula/filecache/FileCache;

    move-result-object v8

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v2, v5}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 18
    :try_start_2
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v7, v5, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v5, v5, v7

    int-to-long v7, v5

    .line 21
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v10, "data"

    .line 23
    invoke-virtual {v5, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progress"

    const/16 v3, 0x64

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "totalBytesWritten"

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "totalBytesExpectedToWrite"

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    const-string v3, "downloadTaskStateChange"

    invoke-interface {v1, v3, v5, v6}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 30
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "image"

    .line 31
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tempFilePath"

    .line 32
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apFilePath"

    .line 33
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v1, "\u4fdd\u5b58\u5931\u8d25"

    .line 37
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin$2;->val$h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v3, v1, v2, v4}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;->access$300(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
