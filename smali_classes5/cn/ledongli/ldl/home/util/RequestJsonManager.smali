.class public Lcn/ledongli/ldl/home/util/RequestJsonManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LDL_HOME_CHEER:Ljava/lang/String; = "ldl_home_cheer"

.field public static final LDL_HOME_RELAX:Ljava/lang/String; = "ldl_home_relax"

.field public static final LDL_HOME_SIT:Ljava/lang/String; = "ldl_home_sit"

.field public static final LION_ANIM_END_URL:Ljava/lang/String; = "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/homepage/ldl_home_relax.json"

.field public static final LION_ANIM_FULL_URL:Ljava/lang/String; = "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/homepage/ldl_home_cheer.json"

.field public static final LION_ANIM_LAZY_URL:Ljava/lang/String; = "https://hz-ldlpic.oss-cn-hangzhou.aliyuncs.com/homepage/ldl_home_sit.json"

.field public static final TAG:Ljava/lang/String; = "RequestJsonManager"

.field public static volatile a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ldl_home_sit"

    const-string v1, "ldl_home_cheer"

    const-string v2, "ldl_home_relax"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, v3

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcn/ledongli/ldl/home/util/RequestJsonManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "17731"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/home/util/RequestJsonManager;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/home/util/RequestJsonManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/home/util/RequestJsonManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/home/util/RequestJsonManager;->d(Landroid/content/Context;)V

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17744"

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/utils/FileUtils;->isFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17747"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/downloader/Downloader;->j(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/util/RequestJsonManager;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/home/util/RequestJsonManager;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    .line 5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/util/RequestJsonManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v0

    new-instance v1, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v1, p1}, Lcom/taobao/downloader/request/DownloadRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcn/ledongli/ldl/home/util/RequestJsonManager$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/home/util/RequestJsonManager$1;-><init>(Lcn/ledongli/ldl/home/util/RequestJsonManager;)V

    invoke-virtual {v0, v1, p1}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/RequestJsonManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "HEADER_LIONS"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/home/util/RequestJsonManager;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcn/ledongli/ldl/home/util/a;

    invoke-direct {v2, p0, v1}, Lcn/ledongli/ldl/home/util/a;-><init>(Lcn/ledongli/ldl/home/util/RequestJsonManager;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
