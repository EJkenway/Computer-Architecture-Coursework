.class public Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final RUNNER_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "runner ThumbnailDownLoadManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "runnerPB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->RUNNER_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->saveFile(Ljava/lang/String;[B)V

    return-void
.end method

.method public static downLoadActivityFromOss(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24477"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "walker_activity/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->getIMtopAction()Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "runner ThumbnailDownLoadManager"

    const-string p1, "\u8dd1\u6b65\u4e0b\u8f7d\u63a5\u53e3\u6ce8\u5165\u5931\u8d25"

    .line 5
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p0, -0x1

    .line 6
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->getIMtopAction()Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    move-result-object p1

    sget-object p2, Lcn/ledongli/ldl/runner/baseutil/onlineprams/OnlineUtils;->BASE_OSS_HTTPS_BUCKET:Ljava/lang/String;

    new-instance v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;

    invoke-direct {v0, p3}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$1;-><init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    const-string p3, "http://oss-cn-hangzhou.aliyuncs.com"

    invoke-interface {p1, p3, p2, p0, v0}, Lcn/ledongli/ldl/runner/interfaces/IMtopAction;->downloadPBFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static downloadActivityForWeb(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24478"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/ledongli/ldl/model/ObjectKeyModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/ObjectKeyModel;-><init>()V

    const-string v2, "hz-ldl-activity-product"

    .line 5
    iput-object v2, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    const-string v2, "http://oss-cn-hangzhou.aliyuncs.com"

    .line 6
    iput-object v2, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$2;

    invoke-direct {v0, p3, p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$2;-><init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;Ljava/lang/String;J)V

    invoke-static {v1, p1, p2, v0}, Lcn/ledongli/ldl/utils/OSSManager;->downLoadFileFileByObjectKey(Lcn/ledongli/ldl/model/ObjectKeyModel;JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static getPBDataByAliuid(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24479"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->RUNNER_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->readFile(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->downloadActivityForWeb(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    :goto_0
    return-void
.end method

.method public static insertDownloadRunnerThumbnals(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24480"

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
    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->batchInsertOrUpdateThumbnail(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object p0

    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getTotalThumbnailFromDB()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->setSPTotalThumbnail(Lcn/ledongli/ldl/runner/bean/ThumbnailModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static readFile(Ljava/lang/String;JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24481"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->RUNNER_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;

    invoke-direct {v1, p3, p0, p1, p2}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$3;-><init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/FileUtils;->readFile(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private static saveFile(Ljava/lang/String;[B)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24483"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager;->RUNNER_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/compress/ZlibUtils;->compress([B)[B

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$4;

    invoke-direct {v1, v0, p0}, Lcn/ledongli/ldl/runner/serverdatamanager/ThumbnailDownLoadManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/utils/FileUtils;->saveFile(Ljava/lang/String;[BLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
