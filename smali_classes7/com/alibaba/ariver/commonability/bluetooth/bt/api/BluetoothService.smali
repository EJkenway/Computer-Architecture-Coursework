.class public abstract Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CommonAbility#Task"


# instance fields
.field private mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

.field private mDeviceId:Ljava/lang/String;

.field private mExecutorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

.field private mRunning:Z

.field private mSocketId:Ljava/lang/String;

.field private mSocketParam:Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mExecutorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mRunning:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mRunning:Z

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->onDestroy()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mExecutorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    if-nez v0, :cond_0

    const-string p1, "CommonAbility#Task"

    const-string v0, "ExecutorService is empty"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallback()Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketParam()Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketParam:Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mRunning:Z

    return v0
.end method

.method public abstract onDestroy()V
.end method

.method public setCallback(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    return-void
.end method

.method public setParam(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mDeviceId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketParam:Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;

    return-void
.end method

.method public setSocketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketId:Ljava/lang/String;

    return-void
.end method

.method public socketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->mSocketId:Ljava/lang/String;

    return-object v0
.end method
