.class public Lcom/taobao/android/nav/ProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/nav/Chain<",
        "Lcom/taobao/android/nav/NavProcessorNode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Lcom/taobao/android/nav/NavProcessorNode;

.field private a:Lcom/taobao/android/nav/ProcessorMonitor;

.field private b:Lcom/taobao/android/nav/NavProcessorNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/nav/ProcessorChain;

    invoke-direct {v0}, Lcom/taobao/android/nav/ProcessorChain;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/android/nav/ProcessorChain;->a:Lcom/taobao/android/nav/NavProcessorNode;

    .line 3
    iput-object p0, v0, Lcom/taobao/android/nav/ProcessorChain;->b:Lcom/taobao/android/nav/NavProcessorNode;

    .line 4
    invoke-static {}, Lcom/taobao/android/nav/Nav;->h()Lcom/taobao/android/nav/ProcessorMonitor;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/nav/ProcessorChain;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/ProcessorChain;->b:Lcom/taobao/android/nav/NavProcessorNode;

    invoke-virtual {v0, p1}, Lcom/taobao/android/nav/NavProcessorNode;->addNext(Lcom/taobao/android/nav/NavProcessorNode;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/nav/ProcessorChain;->b:Lcom/taobao/android/nav/NavProcessorNode;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)Lcom/taobao/android/nav/ProcessorChain;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/nav/ProcessorChain;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public runWithNavContext(Lcom/taobao/android/nav/NavContext;)Z
    .locals 11

    const-string v0, "node: "

    const-string v1, "ProcessorChain"

    .line 1
    iget-object v2, p0, Lcom/taobao/android/nav/ProcessorChain;->a:Lcom/taobao/android/nav/NavProcessorNode;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/nav/NavContext;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/taobao/android/nav/ProcessorChain;->a:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Lcom/taobao/android/nav/NavProcessorNode;->execute(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/nav/NavProcessorNode;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";throwable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/taobao/android/nav/ProcessorChain;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/nav/NavContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lcom/taobao/android/nav/NavProcessorNode;->asNavProcessor()Lcom/taobao/android/nav/NavProcessor;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Lcom/taobao/android/nav/NavProcessor;J)V

    :cond_1
    if-nez v3, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/nav/NavProcessorNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/android/nav/NavProcessorNode;->getNext()Lcom/taobao/android/nav/NavProcessorNode;

    move-result-object v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/taobao/android/nav/Chain;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/nav/NavProcessorNode;

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    return-object p1
.end method
