.class public Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IPCCallProxyHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;-><init>(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)V

    return-void
.end method

.method private doInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    :goto_0
    const-string v0, "IPCCallManager"

    const-string v1, "IPCCallProxyHandler#invoke"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$100(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    const-string v1, "IPCCallProxyHandler#invoke, ipcManager==null."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/ipc/api/IPCException;

    const-string v3, "You must set IIPCManager. example: IPCCallManager#setIIPCManager"

    invoke-direct {v1, v3}, Lcom/alipay/mobile/common/ipc/api/IPCException;-><init>(Ljava/lang/String;)V

    .line 5
    iput v2, v1, Lcom/alipay/mobile/common/ipc/api/IPCException;->errorCode:I

    const-string v3, "IPC no bind\uff0c Please try again later"

    .line 6
    iput-object v3, v1, Lcom/alipay/mobile/common/ipc/api/IPCException;->errorMsg:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v3, v1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$200(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;Lcom/alipay/mobile/common/ipc/api/IPCException;)Lcom/alipay/mobile/common/transport/ext/MMTPException;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$300(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$300(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;

    move-result-object v4

    invoke-interface {v4, p1, p2, v1, p3}, Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/ipc/api/IPCException;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$100(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "IPCCallProxyHandler#invoke, retry later, ipcManager still is null."

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw v3

    .line 13
    :cond_1
    throw v3

    .line 14
    :cond_2
    throw v3

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;

    invoke-direct {v4}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->returnType:Ljava/lang/String;

    .line 21
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$400(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iput-byte v2, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    .line 24
    iget-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    .line 26
    aget-object v1, p2, v5

    check-cast v1, Landroid/os/Parcelable;

    iput-object v1, v4, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->parcelable:Landroid/os/Parcelable;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v1, p2, v3, v4}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$500(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;[Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)V

    .line 28
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start ipc call. ipcParameter=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;

    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v3}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$100(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;-><init>(Lcom/alipay/mobile/common/ipc/api/aidl/IIPCManager;)V

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/ipc/biz/IPCCallable;->call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    :try_start_0
    iget v3, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I
    :try_end_0
    .catch Lcom/alipay/mobile/common/ipc/api/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne p2, p3, :cond_5

    return-object v3

    .line 32
    :cond_5
    iget-byte p2, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    if-ne p2, v2, :cond_6

    .line 33
    iget-object p1, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->parcelable:Landroid/os/Parcelable;

    return-object p1

    .line 34
    :cond_6
    iget-object p2, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultValue:[B

    if-nez p2, :cond_7

    const-string p1, "[doInvoke] ipcResult.resultValue is null."

    .line 35
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 36
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/ipc/biz/util/ObjSerializUtil;->deserializ([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    .line 37
    :cond_8
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/IPCException;

    iget v2, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    iget-object v1, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/ipc/api/IPCException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 38
    :cond_9
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/IPCException;

    const/16 v1, 0x6a

    const-string v2, "Returns the ipcResult is null"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/ipc/api/IPCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/alipay/mobile/common/ipc/api/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$300(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;->access$300(Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl;)Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/ipc/api/IPCException;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    .line 41
    :cond_a
    throw v0

    .line 42
    :cond_b
    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/common/ipc/biz/IPCCallManagerImpl$IPCCallProxyHandler;->doInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
