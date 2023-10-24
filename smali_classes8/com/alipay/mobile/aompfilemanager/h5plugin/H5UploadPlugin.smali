.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressMultipartEntity;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHttpConnect;,
        Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFile;
    }
.end annotation


# static fields
.field private static final BIZSCENE:Ljava/lang/String; = "PUBLICID"

.field private static final BOUNDARY:Ljava/lang/String; = "----WebKitFormBoundaryT1HoybnYeFOGFlBR"

.field private static final OPERATE_UPLOAD_TASK:Ljava/lang/String; = "operateUploadTask"

.field private static final SCOPE:Ljava/lang/String; = "chat"

.field public static final TAG:Ljava/lang/String; = "H5UploadPlugin"

.field private static final UPLOAD:Ljava/lang/String; = "upload"

.field private static final UPLOADTO:Ljava/lang/String; = "uploadTo"

.field private static final UPLOAD_FILE:Ljava/lang/String; = "uploadFile"

.field private static final UPLOAD_FILE_TO_ALICLOUD:Ljava/lang/String; = "uploadFileToAliCloud"


# instance fields
.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private uploadFileHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileHandles:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->useHttpConnect()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->prohibitUploadLog(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileHandles:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->checkIfSendErrorMsgToRemoteDebug(Lcom/alipay/mobile/h5container/api/H5Event;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->setError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method

.method private checkIfSendErrorMsgToRemoteDebug(Lcom/alipay/mobile/h5container/api/H5Event;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;->isRemoteOutputConnected(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$5;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private operateUploadTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const-string/jumbo v0, "success"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "uploadTaskId"

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "H5UploadPlugin"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_0
    const-string/jumbo v2, "operationType"

    .line 5
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileHandles:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;

    if-eqz v1, :cond_0

    const-string v2, "abort"

    .line 8
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$UploadFileHandle;->interrupt()V

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private prohibitUploadLog(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "H5_uploadFile_filePath"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isWhiteList"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "uploadPath"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private setError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "errorMessage"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method

.method private upload(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "data"

    const-string v1, ""

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "type"

    .line 3
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uploadToCDN"

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "uploadTo"

    const-string v4, "123123"

    .line 5
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadToCDN "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5UploadPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const-string v0, "URGENT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadFileToAliyun(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    const-string v0, "URGENT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private useHttpConnect()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "H5_uploadFile_useHttpConnect"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->upload(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "uploadFile"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "operateUploadTask"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->operateUploadTask(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "uploadFileToAliCloud"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->uploadFileToAliyun(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "upload"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFile"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "operateUploadTask"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFileToAliCloud"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public uploadFile(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 16

    .line 2
    new-instance v15, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    move-object/from16 v3, p11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p1

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$3;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    invoke-static {v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
