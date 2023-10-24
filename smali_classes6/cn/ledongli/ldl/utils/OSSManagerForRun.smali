.class public Lcn/ledongli/ldl/utils/OSSManagerForRun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "OSSManagerForRun"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->requestOssGetSts(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->sendMonitorSuccess()V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->sendMonitorFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22781"

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
    const-string v0, "OSSManagerForRun"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->sendMonitorBegin()V

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v1, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    iget-object v2, p1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    new-instance p2, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;

    invoke-direct {p2, p1, p3}, Lcn/ledongli/ldl/utils/OSSManagerForRun$3;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;Lcn/ledongli/common/oss/LeOSSRequestCallback;)V

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void

    :cond_2
    :goto_0
    const-string p0, "asyncPutObjectByBytes  sOssClient = null "

    .line 7
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string p1, "-10"

    const-string p2, "sOssClient = null"

    .line 8
    invoke-interface {p3, p0, p1, p2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static requestByOssClient(Lcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OSSManagerForRun"

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestByOssClient objectKeyModel.objectkey ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v1, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v1, 0x3a98

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 9
    invoke-virtual {p0, v4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 12
    invoke-static {v1, p2, p3, p4}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->asyncPutObjectByBytes(Lcom/alibaba/sdk/android/oss/OSSClient;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "requestByOssClient \u90e8\u5206\u53c2\u6570\u4e3anull"

    .line 13
    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string p2, "-9"

    .line 14
    invoke-interface {p4, p1, p2, p0}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static requestObjectKeyByRunPb([BJLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "type"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "starttime"

    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcn/ledongli/ldl/utils/OSSManagerForRun$1;

    invoke-direct {p1, p0, p3}, Lcn/ledongli/ldl/utils/OSSManagerForRun$1;-><init>([BLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uploadOssAsyncByPb param  "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "OSSManagerForRun"

    invoke-static {p2, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p3, "mtop.alisports.ldl.oss.activity.objectkey.get"

    .line 7
    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    const-string p3, "1.0"

    .line 8
    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static requestOssGetSts(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22793"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManagerForRun"

    const-string v1, "requestOssGetSts "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p0, :cond_1

    const-string p0, "-4"

    const-string p1, "objectKeyModel == null"

    .line 2
    invoke-interface {p2, v1, p0, p1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-object v2, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resourceKey"

    invoke-virtual {v1, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bucketName"

    .line 11
    invoke-virtual {v1, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestOssGetSts parmas = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;-><init>(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    .line 14
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p2, "mtop.alisports.ldl.oss.sts.get"

    .line 15
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "3.0"

    .line 16
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "requestOssGetSts objectKey = null "

    .line 22
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-5"

    const-string p1, "objectKey = null"

    .line 23
    invoke-interface {p2, v1, p0, p1}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendMonitorBegin()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String;

    const-string v2, "1050"

    const-string v3, "\u4e0a\u4f20\u5f00\u59cb"

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendMonitorFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22796"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1052"

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 6
    sget-object p1, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String;

    sget-object p2, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method private static sendMonitorSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_MODULE:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/utils/OSSManager;->APP_CORE_OSS_MONITOR_POINT:Ljava/lang/String;

    const-string v2, "1051"

    const-string v3, "\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadOssAsyncByPb([BJLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22802"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "OSSManagerForRun"

    const-string v1, "uploadOssAsyncByPb"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->requestObjectKeyByRunPb([BJLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method
