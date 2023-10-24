.class public final Lcom/alibaba/ariver/ipc/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ipc/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/ipc/a/b;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/ipc/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/ipc/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/ipc/a/b$a;-><init>(Lcom/alibaba/ariver/ipc/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "IPCCallManagerImpl IPCCallProxyHandler#invoke"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    const-string v1, "IPCCallManagerImpl IPCCallProxyHandler#invoke, ipcManager==null."

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    const-string v3, "You must set IIPCManager. example: IPCCallManager#setIIPCManager"

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(Ljava/lang/String;)V

    .line 5
    iput v2, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorCode:I

    const-string v3, "IPC no bind\uff0c Please try again later"

    .line 6
    iput-object v3, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorMsg:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    move-result-object v3

    invoke-interface {v3, p1, p2, v1, p3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IPCCallManagerImpl IPCCallProxyHandler#invoke, retry later, ipcManager still is null."

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw v1

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    throw v1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;

    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->methodName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 20
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/a/b;->a([Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iput-byte v2, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->serType:B

    .line 23
    iget-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 25
    aget-object v1, p2, v5

    check-cast v1, Landroid/os/Parcelable;

    iput-object v1, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->parcelable:Landroid/os/Parcelable;

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {p2, v3, v4}, Lcom/alibaba/ariver/ipc/a/b;->a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IPCCallManagerImpl start ipc call. ipcParameter=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/alibaba/ariver/ipc/a/c;

    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->a(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/a/c;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/ipc/a/c;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    :try_start_0
    iget v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_5
    iget-byte p2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->serType:B

    if-ne p2, v2, :cond_6

    .line 32
    iget-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->parcelable:Landroid/os/Parcelable;

    return-object p1

    .line 33
    :cond_6
    iget-object p2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultValue:[B

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/ipc/a/g;->a([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    :try_start_1
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    iget v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 36
    :cond_8
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    const/16 v1, 0x6a

    const-string v2, "Returns the ipcResult is null"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/b$a;->a:Lcom/alibaba/ariver/ipc/a/b;

    invoke-static {v1}, Lcom/alibaba/ariver/ipc/a/b;->b(Lcom/alibaba/ariver/ipc/a/b;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/ipc/a/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_9
    throw v0

    .line 41
    :cond_a
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/ariver/ipc/a/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
