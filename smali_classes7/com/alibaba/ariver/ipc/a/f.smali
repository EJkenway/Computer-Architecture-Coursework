.class public final Lcom/alibaba/ariver/ipc/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->methodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 6
    array-length v5, v3

    array-length v6, v4

    if-ne v5, v6, :cond_0

    .line 7
    invoke-static {v3, v4}, Lcom/alibaba/ariver/ipc/a/f;->a([Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/String;)Z
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

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
    .locals 9

    const-string v0, "AriverKernel:RemoteCall"

    const-string v1, "LocalCallManagerImpl start local call"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    iget-object v2, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "]"

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LocalCallManagerImpl Service not found,className=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] serviceBeanManager hashcode=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] service bean count=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 5
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBeanCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    const/16 v3, 0x64

    .line 8
    iput v3, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    const-string v3, "Service bean not found"

    .line 9
    iput-object v3, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;

    if-nez v3, :cond_0

    const-string p1, "LocalCallManagerImpl Service not found,localCallRetryHandler is null,no retry!"

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    const/4 v5, 0x1

    invoke-interface {v3, p1, v1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;->retryLocalCall(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "LocalCallManagerImpl Service not found. no retry!"

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v3, "Service not found. ye retry!"

    .line 14
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/a/f;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    iget-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "LocalCallManagerImpl Service not found. retry fail!"

    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v1, v3

    .line 17
    :cond_3
    invoke-static {p1, v1}, Lcom/alibaba/ariver/ipc/a/f;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "Method not found"

    const-string v5, "LocalCallManagerImpl serviceBean=["

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

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    const/16 v0, 0x65

    .line 20
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 21
    iput-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

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

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

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

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

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

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    const/16 v0, 0x69

    .line 26
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 27
    iput-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    return-object p1

    .line 28
    :cond_5
    iget-object v2, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

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
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    const/16 v0, 0x66

    .line 32
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    const-string v0, "The number of parameters does not match"

    .line 33
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

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
    iget-byte v6, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->serType:B

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    .line 37
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->parcelable:Landroid/os/Parcelable;

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

    invoke-static {p1, v6}, Lcom/alibaba/ariver/ipc/a/g;->a([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    move-result-object p1

    aput-object p1, v5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LocalCallManagerImpl call Exception"

    .line 40
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    const/16 v1, 0x67

    .line 42
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Param deserializ error. exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_8
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "LocalCallManagerImpl invoke success, result is void"

    .line 45
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    return-object p1

    .line 47
    :cond_9
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultType:Ljava/lang/String;

    .line 49
    instance-of v2, p1, Landroid/os/Parcelable;

    if-eqz v2, :cond_a

    .line 50
    iput-byte v7, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->serType:B

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->parcelable:Landroid/os/Parcelable;

    goto :goto_2

    .line 52
    :cond_a
    check-cast p1, Ljava/io/Serializable;

    invoke-static {p1}, Lcom/alibaba/ariver/ipc/a/g;->a(Ljava/io/Serializable;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultValue:[B

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LocalCallManagerImpl invoke success, result type = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultType:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "is null"

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "LocalCallManager Exception"

    .line 54
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    const/16 v1, 0x68

    .line 56
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoke method error. exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocalCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/a/f;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;

    return-void
.end method
