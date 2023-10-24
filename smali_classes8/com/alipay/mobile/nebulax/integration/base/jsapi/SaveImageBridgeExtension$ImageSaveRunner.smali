.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageSaveRunner"
.end annotation


# instance fields
.field public apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public cusHandleResult:Z

.field public filePath:Ljava/lang/String;

.field public savePath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

.field public toastPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->cusHandleResult:Z

    .line 4
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->savePath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v2, :cond_0

    const-string v2, "gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load response from uc cache"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get from H5pkg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load response from net"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x2710

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load response length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load response exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private a()Z
    .locals 10

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez v3, :cond_1

    .line 22
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :cond_1
    :try_start_1
    const-string v4, "/DCIM/Alipay/"

    .line 24
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->savePath:Ljava/lang/String;

    const-string v6, "default"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->savePath:Ljava/lang/String;

    const-string v5, "H5_saveImage_savePath"

    .line 26
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->savePath:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v6}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_2
    const-string v5, ""

    .line 30
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "jpg"

    if-eqz v0, :cond_4

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 33
    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 34
    :goto_2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->toastPath:Ljava/lang/String;

    .line 36
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->toastPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_6

    .line 39
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    .line 41
    :cond_6
    :try_start_3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const-string v7, "../"

    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "h5_saveImagePathControl"

    .line 43
    invoke-interface {v0, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "enable"

    .line 46
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "blacklist"

    .line 47
    invoke-static {v0, v8, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    const-string/jumbo v9, "whitelist"

    .line 48
    invoke-static {v0, v9, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 49
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 50
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "yes"

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :goto_4
    if-nez v0, :cond_9

    .line 52
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "saveImage fail because of path bingo image path control"

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    .line 55
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->toastPath:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->toastPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "filePath "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to create file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    .line 62
    :cond_a
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v0, 0x400

    .line 64
    :try_start_6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 65
    :goto_5
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_b

    .line 66
    invoke-virtual {v4, v0, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 67
    :cond_b
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 68
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "image/*"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_6
    move-object v2, v3

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_7
    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v4, v2

    .line 72
    :goto_8
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "save image exception"

    invoke-static {v3, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception v0

    .line 75
    :goto_9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->a()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;Z)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
