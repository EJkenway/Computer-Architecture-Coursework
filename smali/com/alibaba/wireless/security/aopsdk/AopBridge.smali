.class public Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.super Ljava/lang/Object;
.source "AopBridge.java"


# static fields
.field public static final TIME_PROFILE:Z = true

.field public static final b:Ljava/lang/String; = "AopBase"

.field public static final c:Z


# instance fields
.field private final a:Lcom/alibaba/wireless/security/aopsdk/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
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

    .prologue
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
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a:Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AopBase"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Strategy get for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " strategies"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->basicIncTimeCost:J

    .line 7
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/d;->a()V

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 122
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/wireless/security/aopsdk/e/c$b;

    .line 15
    iget-object v0, v1, Lcom/alibaba/wireless/security/aopsdk/e/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start to process rule "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AopBase"

    invoke-static {v5, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AopBase"

    const-string v5, "Sampling check passed"

    .line 18
    invoke-static {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;-><init>()V

    iput-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 23
    :cond_5
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 25
    iget v5, v1, Lcom/alibaba/wireless/security/aopsdk/e/c$b;->a:I

    iput v5, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedStrategyId:I

    .line 26
    iget-object v5, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iput-object v5, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    .line 28
    iget v6, v5, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->n:I

    if-eq v6, v10, :cond_e

    if-eq v6, v11, :cond_d

    const/4 v7, 0x4

    if-eq v6, v7, :cond_c

    const/16 v7, 0x8

    if-eq v6, v7, :cond_a

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    .line 122
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->m:I

    if-ne v0, v10, :cond_4

    goto :goto_1

    .line 51
    :cond_7
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->c()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_9

    .line 53
    iget-object v5, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget v5, v5, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->p:I

    if-eqz v5, :cond_8

    .line 54
    iput-boolean v10, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCacheResult:Z

    .line 70
    :cond_8
    :goto_3
    iget-object v0, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->e()V

    goto :goto_2

    .line 56
    :cond_9
    iget-object v5, v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget-wide v8, v5, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->o:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_8

    .line 57
    iput-boolean v10, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    .line 58
    iget v0, v5, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->p:I

    if-eq v0, v11, :cond_8

    .line 65
    iget-object v0, v5, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->r:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_a
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->d()Ljava/util/Map;

    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    iget-object v7, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v0, v8, :cond_b

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v0

    goto :goto_4

    .line 75
    :cond_c
    iput-boolean v10, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldChangeReturnValue:Z

    .line 76
    iget-object v5, v5, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->r:Ljava/lang/Object;

    iput-object v5, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->newReturnValue:Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_d
    iput-boolean v10, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    goto :goto_2

    .line 78
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iput-boolean v10, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldReport:Z

    goto :goto_2
.end method

.method public beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz v0, :cond_9

    .line 7
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCacheResult:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getResult()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->r:Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCatch:Z

    if-eqz v1, :cond_3

    .line 11
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "AopBase"

    const-string v2, "Method exception catched"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldCallback:Z

    if-eqz v1, :cond_5

    .line 16
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "AopBase"

    const-string v2, "Method callback triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->invokeCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->newThrowable:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    .line 22
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "AopBase"

    const-string v3, "Method throw throwable"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_6
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    .line 26
    :cond_7
    iget-boolean v1, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldChangeReturnValue:Z

    if-eqz v1, :cond_9

    .line 27
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v1, :cond_8

    const-string v1, "AopBase"

    const-string v2, "Method call return value changed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_8
    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->newReturnValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V

    .line 32
    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_0
.end method

.method public callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->applyRulesToInvocation(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 7
    iget-object v2, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    if-eqz v2, :cond_0

    .line 13
    iget-boolean v0, v2, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setShouldBlock(Z)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block call for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AopBase"

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public callOnConstructor(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->applyRulesToInvocation(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->beforeMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 8
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->shouldModifyThisObject(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "AopBase"

    const-string v1, "Method call args changed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->modifyThiz(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->afterMethod(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_0
.end method

.method public getNewArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/util/Objects;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewThrowable(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public isWatchMode(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public modifyThiz(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    return-void
.end method

.method public report(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldReport:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long v8, v4, v6

    .line 4
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->c:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProxyName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", StackTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->stackTimeCost:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", invokeTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", basicIncTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->basicIncTimeCost:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fullProxyTimeCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AopBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_3

    .line 11
    iget v2, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedStrategyId:I

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->getRuleId()I

    move-result v3

    :cond_1
    iget-wide v4, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    iget-wide v6, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->basicIncTimeCost:J

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v9}, Lcom/alibaba/wireless/security/aopsdk/g/c;->b(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)V

    :cond_2
    return-void

    :cond_3
    move v2, v3

    .line 11
    goto :goto_0
.end method

.method public reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 0

    .prologue
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

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public resultBridgeV(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public shouldBlock(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->shouldBlock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldCallback(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldCatch(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldChangeArgs(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldChangeReturnValue(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldModifyThisObject(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSampleDefault(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->a:Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->c()Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
