.class public Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_disable_trans_sync_thread"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.alibaba.ariver.app.AppUtils"

    const-string v1, "getAppIdFromNode"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    const-class v4, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;->value()Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;->transSyncThreadNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->currentThreadInArray([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$3;->$SwitchMap$com$alibaba$ariver$kernel$common$service$executor$ExecutorType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "AriverKernel:ExtensionInvoker:Schedule"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.alipay.mobile.nebulax"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.alibaba.ariver"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " want to execute on URGENT_DISPLAY but not nebulax class!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$2;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    new-instance v8, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "method "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_9
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1
.end method
