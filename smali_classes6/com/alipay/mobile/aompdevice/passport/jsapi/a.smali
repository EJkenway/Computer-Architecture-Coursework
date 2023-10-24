.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$1;

    invoke-direct {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$1;-><init>()V

    const-string v2, "m_cert"

    invoke-direct {v0, p0, v2, v1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;-><init>([BLjava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setSecureUpload(Z)V

    const-string p0, "json"

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->setFileNameExt(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;

    move-result-object p0

    .line 8
    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;->addUploadTask(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    const-wide/16 v0, 0x1e

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PassportUtils"

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload success#traceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",fileId:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorCode()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "message"

    .line 19
    invoke-virtual {v3, v4, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "code"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "traceId"

    .line 21
    invoke-virtual {v3, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "upload failed#traceId"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    invoke-static {v1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_2

    const-string p0, "upload timeout"

    .line 26
    invoke-interface {p1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "upload exception"

    .line 27
    invoke-interface {p1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p0

    const-string v0, "android-phone-wallet-aomppassport"

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->isBundleExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)Z
    .locals 3

    .line 30
    sget-boolean v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreCheckDownloading:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a:Z

    .line 33
    sget-object v1, Lcom/alipay/mobile/aompdevice/passport/c;->a:Lcom/alipay/mobile/aompdevice/passport/c;

    new-instance v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a$2;-><init>(Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    invoke-virtual {v1, p0, v2}, Lcom/alipay/mobile/aompdevice/passport/c;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return v0
.end method
