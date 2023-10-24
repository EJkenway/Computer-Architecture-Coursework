.class public Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTraceDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNativePerfCollector(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableDumpTinyPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public filterWebViewResource(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNativePerfCollectorBeatTime()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public getTinyAppStartupBaseTime()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "NBStartApp"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "AppStart"

    const-string v5, "FWAppStart"

    const-string v6, "FWAppCreate"

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "_tms"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 9
    :goto_1
    sget-object v2, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTinyAppStartupBaseTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public onDumpTinyPage(J[BLcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    const-string p1, "meffect_uxyy"

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/alipay/android/phone/wallet/tracedebug/a/a;

    invoke-direct {p2}, Lcom/alipay/android/phone/wallet/tracedebug/a/a;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    .line 4
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->fileData:[B

    .line 5
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 6
    iget-object p3, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p3, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 7
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 8
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setUploadData([B)V

    .line 9
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 10
    iget-object p4, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {p4, p3, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/a;->a(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    const-string p3, "onDumpTinyPageError"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    return-void
.end method

.method public onInit(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit mTraceDebugMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/AlipayApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/AlipayApplication;->getInstance()Lcom/alipay/mobile/framework/AlipayApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/AlipayApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    return-void
.end method

.method public onStart(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart mTraceDebugMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 4
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    if-ne p2, p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "start collect framework data..."

    .line 6
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->d:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    return-void
.end method

.method public supportTraceDebug(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_2

    const-string v1, "h5_tracedebug"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->f:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/extension/TinyAppTraceDebugExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportTraceDebug: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
