.class public final Lcom/alibaba/ariver/ipc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/IPCCallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ipc/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/ipc/a/b;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/ipc/a/b;->b([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Class;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/ipc/a/b;->b([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/ipc/a/b;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    return-object p0
.end method

.method private static b([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p2, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_1

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p2, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 14
    :goto_1
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 15
    iget-object p1, p2, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/g;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    const-class v0, Landroid/os/Parcelable;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    aget-object v4, p0, v2

    .line 5
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

    .line 6
    :cond_5
    new-instance p0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    const-string v0, "parameter more than one,and not all Serialize,not support"

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorCode:I

    const-string v0, "Parameter more than one,and not all Serialize,please check it"

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorMsg:Ljava/lang/String;

    .line 9
    throw p0
.end method


# virtual methods
.method public final getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
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

    new-instance p1, Lcom/alibaba/ariver/ipc/a/b$a;

    invoke-direct {p1, p0, v2}, Lcom/alibaba/ariver/ipc/a/b$a;-><init>(Lcom/alibaba/ariver/ipc/a/b;B)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized setIIPCManager(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/b;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    const-string v0, "AriverKernel:RemoteCall"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IPCCallManagerImpl [setIIPCManager] Finished. "

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

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final setIPCCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/b;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    return-void
.end method
