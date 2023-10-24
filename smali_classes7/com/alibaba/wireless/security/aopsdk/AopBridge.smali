.class public Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TIME_PROFILE:Z = true

.field public static final b:Ljava/lang/String; = "AopBase"

.field public static final c:Z


# instance fields
.field private final a:Lcom/alibaba/wireless/security/aopsdk/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a()Lcom/alibaba/wireless/security/aopsdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a:Lcom/alibaba/wireless/security/aopsdk/e/c;

    return-void
.end method

.method private a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldSampleDefault(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldReport:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public applyRulesToInvocation(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a:Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strategy get for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " strategies"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AopBase"

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->basicIncTimeCost:J

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/d;->a()V

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/aopsdk/e/c$b;

    .line 7
    iget-object v3, v1, Lcom/alibaba/wireless/security/aopsdk/e/c$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start to process rule "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v5, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {v5}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    const-string v5, "Sampling check passed"

    .line 10
    invoke-static {v2, v5}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {v5, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 12
    iget-object v5, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-nez v5, :cond_4

    .line 13
    new-instance v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    invoke-direct {v5}, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;-><init>()V

    iput-object v5, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 14
    :cond_4
    iget-object v5, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 15
    iget v7, v1, Lcom/alibaba/wireless/security/aopsdk/e/c$b;->a:I

    iput v7, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedStrategyId:I

    .line 16
    iget-object v7, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iput-object v7, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    .line 17
    iget v8, v7, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->n:I

    if-eq v8, v6, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v10, 0x4

    if-eq v8, v10, :cond_a

    const/16 v10, 0x8

    if-eq v8, v10, :cond_8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->c()D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_6

    .line 19
    iget-object v7, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget v7, v7, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->p:I

    if-eqz v7, :cond_7

    .line 20
    iput-boolean v6, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCacheResult:Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v10, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget-wide v11, v10, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->o:D

    cmpl-double v13, v7, v11

    if-lez v13, :cond_7

    .line 22
    iput-boolean v6, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    .line 23
    iget v5, v10, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->p:I

    if-eq v5, v9, :cond_7

    .line 24
    iget-object v5, v10, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->r:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v5, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {v5}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->e()V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->d()Ljava/util/Map;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 28
    iget-object v9, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length v10, v9

    if-ge v8, v10, :cond_9

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v8

    goto :goto_3

    .line 30
    :cond_a
    iput-boolean v6, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldChangeReturnValue:Z

    .line 31
    iget-object v7, v7, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->r:Ljava/lang/Object;

    iput-object v7, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->newReturnValue:Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_b
    iput-boolean v6, v5, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 34
    iput-boolean v6, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldReport:Z

    .line 35
    :cond_d
    :goto_4
    iget-object v4, v4, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget v4, v4, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->m:I

    if-ne v4, v6, :cond_3

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCacheResult:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getResult()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->r:Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCatch:Z

    if-eqz v1, :cond_2

    .line 6
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCallback:Z

    if-eqz v1, :cond_3

    .line 9
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->invokeCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->newThrowable:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 12
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldChangeReturnValue:Z

    if-eqz v1, :cond_5

    .line 15
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    .line 16
    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->newReturnValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->applyRulesToInvocation(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 3
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setShouldBlock(Z)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block call for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AopBase"

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->applyRulesToInvocation(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 4
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldModifyThisObject(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->modifyThiz(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public getNewArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)[Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/util/Objects;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewThrowable(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Throwable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public isWatchMode(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public modifyThiz(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public report(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 14

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldReport:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v12, v1, v3

    .line 4
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProxyName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", StackTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->stackTimeCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", invokeTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", basicIncTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->basicIncTimeCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fullProxyTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget v2, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedStrategyId:I

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->getRuleId()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v8, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    iget-wide v10, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->basicIncTimeCost:J

    move-object v5, p1

    .line 8
    invoke-static/range {v5 .. v13}, Lcom/alibaba/wireless/security/aopsdk/g/c;->b(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)V

    :cond_3
    return-void
.end method

.method public reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->report(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    return-void
.end method

.method public resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public shouldBlock(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldCatch(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldChangeArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldChangeReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldModifyThisObject(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSampleDefault(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a:Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->c()Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
