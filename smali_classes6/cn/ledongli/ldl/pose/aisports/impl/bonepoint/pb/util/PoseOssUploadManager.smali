.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static ENDPOINT:Ljava/lang/String; = "https://oss-cn-hangzhou.aliyuncs.com"

.field private static final TAG:Ljava/lang/String; = "PoseOssUploadManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/model/OssStsModel;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/model/OssStsModel;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->requestByOssClientForGet(Lcn/ledongli/ldl/model/OssStsModel;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static asyncGetObject(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24365"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PoseOssUploadManager"

    const-string v1, "asyncGetObject "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$7;

    invoke-direct {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$7;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setProgressListener(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 6
    new-instance p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$8;

    invoke-direct {p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$8;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncGetObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_2
    :goto_0
    const-string p0, "asyncGetObject  sOssClient = null "

    .line 7
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 8
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PoseOssUploadManager"

    const-string v1, "asyncPutObjectByBytes "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 5
    new-instance p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$4;

    invoke-direct {p1, p3}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$4;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_2
    :goto_0
    const-string p0, "asyncPutObjectByBytes  sOssClient = null "

    .line 6
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 7
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public static downLoadPbFromOss(JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    const-string v1, "hz-ldl-activity-product"

    .line 3
    iput-object v1, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aimotion/skeleton/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v2}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYearAndMonthAndDay(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 6
    new-instance p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$5;

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$5;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v0, p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->requestOSSTokenForGet(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24371"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v1, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v1, 0x3a98

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 10
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog()V

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->ENDPOINT:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 12
    invoke-static {v1, p1, p2, p3}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "PoseOssUploadManager"

    const-string p1, "requestByOssClient \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 13
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 14
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static requestByOssClientForGet(Lcn/ledongli/ldl/model/OssStsModel;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v1, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v1, 0x3a98

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 10
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog()V

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->ENDPOINT:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 12
    invoke-static {v1, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->asyncGetObject(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "PoseOssUploadManager"

    const-string p1, "requestByOssClient \u90e8\u5206\u53c2\u6570\u4e3anull  "

    .line 13
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 14
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method private static requestOSSToken([BLcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PoseOssUploadManager"

    const-string v1, "requestOSSToken "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$3;

    invoke-direct {v0, p1, p0, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$3;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 3
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resourceKey"

    invoke-virtual {p0, v1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string p2, "bucketName"

    invoke-virtual {p0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.ldl.oss.sts.get"

    .line 9
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    const-string v1, "3.0"

    .line 10
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static requestOSSTokenForGet(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24376"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PoseOssUploadManager"

    const-string v1, "requestOSSToken "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$6;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$6;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 3
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.ldl.oss.sts.get"

    .line 4
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v1, "2.0"

    .line 5
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static uploadPBSkeleton(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24377"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "PoseOssUploadManager"

    const-string v0, "\u9aa8\u9abc\u70b9\u5f02\u5e38"

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    const-string v1, "hz-ldl-activity-product"

    .line 4
    iput-object v1, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aimotion/skeleton/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v2}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYearAndMonthAndDay(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->data()[B

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/ZlibUtils;->compress([B)[B

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$2;-><init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V

    invoke-static {v1, v0, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->requestOSSToken([BLcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static uploadPBSkeletons()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24378"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager$1;-><init>()V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
