.class public final Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_IPC_ASYNC:Ljava/lang/String; = "IPC_ASYNC"

.field public static final KEY_IPC_CALL_FROM_LITE_PROCESS:Ljava/lang/String; = "IPC_CALL_FROM_LP"

.field public static final KEY_IPC_ID:Ljava/lang/String; = "IPC_ID"

.field public static final KEY_IPC_PARAM:Ljava/lang/String; = "IPC_PARAM"

.field public static final KEY_IPC_RESULT:Ljava/lang/String; = "IPC_RESULT"

.field public static final KEY_IPC_TASK:Ljava/lang/String; = "IPC_TASK"

.field public static final WHAT_TINY_APP_IPC_REQUEST:I = 0x7

.field public static final WHAT_TINY_APP_IPC_RESPONSE:I = 0x8

.field private static volatile a:J

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static getIpcTaskFromCache(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    return-object p0
.end method

.method public static isLiteProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;->isLiteProcess()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static removeIpcTaskFromCache(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    return-object p0
.end method

.method public static runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "IO"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static taskToBundleForCall(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;Z)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-wide v3, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a:J

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "7_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setIpcId(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setCallFromLiteProcess(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    const-string p1, "IPC_ID"

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IPC_PARAM"

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IPC_TASK"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IPC_ASYNC"

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->isAsync()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IPC_CALL_FROM_LP"

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->isCallFromLiteProcess()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static taskToBundleForReply(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getIpcId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IPC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "IPC_RESULT"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
