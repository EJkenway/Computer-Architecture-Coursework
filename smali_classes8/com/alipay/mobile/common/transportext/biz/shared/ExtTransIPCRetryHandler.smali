.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "isAmnetActiveted"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/ipc/api/IPCException;I)Z
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retryIPCCall. method=["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ipcException="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/ipc/api/IPCException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IPC_ExtTransIPCRetryHandler"

    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x5

    if-le p4, v1, :cond_0

    const-string/jumbo p1, "retryIPCCall. retryTimes > 5 , no retry"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 3
    :cond_0
    iget p3, p3, Lcom/alipay/mobile/common/ipc/api/IPCException;->errorCode:I

    const/16 p4, 0xc9

    const-string v1, ", cost = "

    const/4 v2, 0x1

    if-ne p3, p4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->unbindService()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->waitToUnBinded()V

    .line 8
    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->bindService()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->waitToBinded()V

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryIPCCall. errorCode=DEAD_OBJECT_ERROR,  retry result = "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    move-result-object p3

    const/4 p4, 0x0

    .line 12
    :goto_0
    sget-object v3, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge p4, v4, :cond_3

    .line 13
    aget-object v3, v3, p4

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "[retryIPCCall] No more retry. methodName = "

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 16
    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->bindService()V

    return v2

    .line 17
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_2
    const/4 p1, 0x3

    if-ge p2, p1, :cond_5

    .line 18
    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->bindService()V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->waitToBinded()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "retryIPCCall. errorCode=IPC_NO_BINDER_CODE, retry result = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return p2
.end method
