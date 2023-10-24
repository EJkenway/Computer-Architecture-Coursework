.class public Lcom/alipay/mobile/common/rpc/RpcException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/rpc/RpcException$ErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_CLIENT:I = 0x1

.field public static final ERROR_SOURCE_SERVER:I = 0x2

.field public static final INIT_ALERT:I = -0x64

.field public static final NO_ALERT:I = 0x0

.field public static final TOAST_ALERT:I = 0x1


# instance fields
.field public alert:I

.field public errorSource:I

.field public isBgRpc:Z

.field public mCode:I

.field public mControl:Ljava/lang/String;

.field public mIsControlOwn:Z

.field public mMsg:Ljava/lang/String;

.field public mOperationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    const/16 v1, -0x64

    .line 35
    iput v1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    .line 36
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    .line 39
    :goto_2
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;->format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->setErrorSource()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    const/16 p3, -0x64

    .line 20
    iput p3, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    .line 22
    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->setErrorSource()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    const/16 p2, -0x64

    .line 13
    iput p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcException;->setErrorSource()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    const/16 v1, -0x64

    .line 28
    iput v1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    .line 29
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public static format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RPCException: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, " : "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    return v0
.end method

.method public getControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mControl:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mOperationType:Ljava/lang/String;

    return-object v0
.end method

.method public isBgRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    return v0
.end method

.method public isClientError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isControlOwn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    return v0
.end method

.method public isDialog()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkUnavailableError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServerError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isToast()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maybeNetworkUnavailableError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    if-lez v0, :cond_0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    return-void
.end method

.method public setBgRpc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    return-void
.end method

.method public setControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mControl:Ljava/lang/String;

    return-void
.end method

.method public setControlOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    return-void
.end method

.method public setErrorSource()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    return-void
.end method

.method public setErrorSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setOperationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mOperationType:Ljava/lang/String;

    return-void
.end method
