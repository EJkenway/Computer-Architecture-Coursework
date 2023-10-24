.class public Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/ipc/api/LocalCallManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC_LocalCallManager"


# instance fields
.field private localCallRetryHandler:Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;

.field private serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    return-void
.end method

.method private equals([Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getMethod(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 3
    iget-object v3, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->methodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 6
    array-length v5, v3

    array-length v6, v4

    if-ne v5, v6, :cond_0

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->equals([Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public call(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;)Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;
    .locals 9

    const-string v0, "IPC_LocalCallManager"

    const-string/jumbo v1, "start local call"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debugOrLose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    iget-object v2, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "]"

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Service not found,className=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] serviceBeanManager hashcode=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] service bean count=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    .line 5
    invoke-interface {v3}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->getServiceBeanCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {v1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v3, 0x64

    .line 8
    iput v3, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v3, "Service bean not found"

    .line 9
    iput-object v3, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->localCallRetryHandler:Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;

    if-nez v3, :cond_0

    const-string p1, "Service not found,localCallRetryHandler is null,no retry!"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    const/4 v5, 0x1

    invoke-interface {v3, p1, v1, v4, v5}, Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;->retryLocalCall(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Service not found. no retry!"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "Service not found. ye retry!"

    .line 14
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->serviceBeanManager:Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    iget-object v4, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "Service not found. retry fail!"

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v1, v3

    .line 17
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->getMethod(Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "Method not found"

    const-string/jumbo v5, "serviceBean=["

    if-nez v3, :cond_4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],Method not found,className=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v0, 0x65

    .line 20
    iput v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    .line 21
    iput-object v4, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "],method=["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->returnType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Not the same returnType, peer returnType=["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->returnType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] local returnType=["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v0, 0x69

    .line 26
    iput v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    .line 27
    iput-object v4, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    return-object p1

    .line 28
    :cond_5
    iget-object v2, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->paramValues:Ljava/util/List;

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 30
    array-length v5, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 31
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v0, 0x66

    .line 32
    iput v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    const-string v0, "The number of parameters does not match"

    .line 33
    iput-object v0, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    return-object p1

    .line 34
    :cond_6
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    array-length v6, v4

    const/4 v7, 0x2

    if-lez v6, :cond_8

    .line 36
    :try_start_0
    iget-byte v6, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->serType:B

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    .line 37
    iget-object p1, p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCParameter;->parcelable:Landroid/os/Parcelable;

    aput-object p1, v5, v8

    goto :goto_1

    .line 38
    :cond_7
    :goto_0
    array-length p1, v4

    if-ge v8, p1, :cond_8

    .line 39
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    aget-object v6, v4, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/alipay/mobile/common/ipc/biz/util/ObjSerializUtil;->deserializ([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object p1

    aput-object p1, v5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "call Exception"

    .line 40
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v1, 0x67

    .line 42
    iput v1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Param deserializ error. exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_8
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "invoke success, result is void"

    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {p1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    return-object p1

    .line 47
    :cond_9
    new-instance v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {v1}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultType:Ljava/lang/String;

    .line 49
    instance-of v2, p1, Landroid/os/Parcelable;

    if-eqz v2, :cond_a

    .line 50
    iput-byte v7, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->serType:B

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->parcelable:Landroid/os/Parcelable;

    goto :goto_2

    .line 52
    :cond_a
    check-cast p1, Ljava/io/Serializable;

    invoke-static {p1}, Lcom/alipay/mobile/common/ipc/biz/util/ObjSerializUtil;->serializ(Ljava/io/Serializable;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultValue:[B

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invoke success, result type = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultType:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "is null"

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "LocalCallManager Exception"

    .line 54
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;

    invoke-direct {v0}, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;-><init>()V

    const/16 v1, 0x68

    .line 56
    iput v1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultCode:I

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoke method error. exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/ipc/api/aidl/IPCResult;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setLocalCallRetryHandler(Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/ipc/biz/LocalCallManagerImpl;->localCallRetryHandler:Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;

    return-void
.end method
