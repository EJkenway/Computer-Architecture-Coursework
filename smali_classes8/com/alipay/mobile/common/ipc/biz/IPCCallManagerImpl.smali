.class public Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/IPCCallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCCallManager"


# instance fields
.field private ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

.field private ipcRetryHandler:Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;Lcom/alipay/mobile/common/ipc/api/IPCException;)Lcom/alipay/mobile/common/transport/ext/MMTPException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->convertToMMTPException(Lcom/alipay/mobile/common/ipc/api/IPCException;)Lcom/alipay/mobile/common/transport/ext/MMTPException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->ipcRetryHandler:Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;[Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->jugeParamsSupportParcelable([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;[Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->fillParams([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)V

    return-void
.end method

.method private convertToMMTPException(Lcom/alipay/mobile/common/ipc/api/IPCException;)Lcom/alipay/mobile/common/transport/ext/MMTPException;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/ext/MMTPException;-><init>()V

    const/16 v1, 0x3ec

    .line 2
    iput v1, v0, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorCode:I

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/IPCException;->errorMsg:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorMesage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertToMMTPException ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPCCallManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private fillParams([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p3, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p3, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    .line 5
    :goto_1
    iget-object p2, p3, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p2, p2

    if-ge v0, p2, :cond_1

    .line 6
    iget-object p2, p3, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v1}, Lcom/alipay/mobile/common/ipc/biz/util/ObjSerializUtil;->serializ(Ljava/io/Serializable;)[B

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private jugeParamsSupportParcelable([Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    const-class v0, Landroid/os/Parcelable;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    aget-object v4, p1, v2

    .line 4
    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return v1

    .line 5
    :cond_5
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/IPCException;

    const-string/jumbo v0, "parameter more than one,and not all Serialize,not support"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/ipc/api/IPCException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/alipay/mobile/common/ipc/api/IPCException;->errorCode:I

    const-string v0, "Parameter more than one,and not all Serialize,please check it"

    .line 7
    iput-object v0, p1, Lcom/alipay/mobile/common/ipc/api/IPCException;->errorMsg:Ljava/lang/String;

    .line 8
    throw p1
.end method


# virtual methods
.method public getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;-><init>(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$1;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setIIPCManager(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->ipcManager:Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    const-string v0, "IPCCallManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setIIPCManager] Finished. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, " ipcManager is null"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIPCCallRetryHandler(Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->ipcRetryHandler:Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;

    return-void
.end method
