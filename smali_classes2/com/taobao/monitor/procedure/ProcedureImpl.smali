.class public Lcom/taobao/monitor/procedure/ProcedureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedureGroup;
.implements Lcom/taobao/monitor/procedure/IValueCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;,
        Lcom/taobao/monitor/procedure/ProcedureImpl$Status;
    }
.end annotation


# static fields
.field private static volatile a:J = 0x0L

.field private static final a:Ljava/lang/String; = "ProcedureImpl"


# instance fields
.field private final a:Lcom/taobao/monitor/procedure/IProcedure;

.field private a:Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;

.field private a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

.field private final a:Lcom/taobao/monitor/procedure/Value;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/IProcedure;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/monitor/procedure/IProcedure;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->INIT:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    iput-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    .line 4
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iput-boolean p3, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Z

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/taobao/monitor/procedure/Value;

    invoke-direct {v1, p1, p3, p4}, Lcom/taobao/monitor/procedure/Value;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/taobao/monitor/procedure/IProcedure;->topicSession()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parentSession"

    invoke-virtual {v1, p2, p1}, Lcom/taobao/monitor/procedure/Value;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/Value;

    :cond_0
    const-string p1, "session"

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/taobao/monitor/procedure/Value;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/Value;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/procedure/ProcedureImpl;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p0
.end method


# virtual methods
.method public addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/IProcedure;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/procedure/Value;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/Value;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "ProcedureImpl"

    invoke-static {p1, p2}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/IProcedure;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/procedure/Value;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/Value;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "ProcedureImpl"

    invoke-static {p1, p2}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/IProcedure;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/procedure/Value;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/Value;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "ProcedureImpl"

    invoke-static {p1, p2}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/procedure/Value;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/Value;

    :cond_0
    return-object p0
.end method

.method public addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/procedure/Value;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/Value;

    :cond_0
    return-object p0
.end method

.method public addSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;)Lcom/taobao/monitor/procedure/ProcedureImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;

    return-object p0
.end method

.method public begin()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->INIT:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->RUNNING:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    instance-of v1, v0, Lcom/taobao/monitor/procedure/IProcedureGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/taobao/monitor/procedure/IProcedureGroup;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/procedure/IProcedureGroup;->addSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "begin()"

    aput-object v2, v0, v1

    const-string v1, "ProcedureImpl"

    invoke-static {v1, v0}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-interface {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;->begin(Lcom/taobao/monitor/procedure/Value;)V

    :cond_1
    return-object p0
.end method

.method public c()Lcom/taobao/monitor/procedure/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    return-object v0
.end method

.method public callback(Lcom/taobao/monitor/procedure/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/Value;->f(Lcom/taobao/monitor/procedure/Value;)Lcom/taobao/monitor/procedure/Value;

    :cond_0
    return-void
.end method

.method public d()Lcom/taobao/monitor/procedure/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/Value;->r()Lcom/taobao/monitor/procedure/Value;

    move-result-object v0

    return-object v0
.end method

.method public end()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method

.method public end(Z)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->RUNNING:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    if-ne v0, v1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    instance-of v3, v2, Lcom/taobao/monitor/procedure/ProcedureProxy;

    if-eqz v3, :cond_4

    .line 6
    check-cast v2, Lcom/taobao/monitor/procedure/ProcedureProxy;

    invoke-virtual {v2}, Lcom/taobao/monitor/procedure/ProcedureProxy;->c()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/taobao/monitor/procedure/ProcedureImpl;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/taobao/monitor/procedure/ProcedureImpl;

    .line 9
    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/ProcedureImpl;->d()Lcom/taobao/monitor/procedure/Value;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/monitor/procedure/Value;->f(Lcom/taobao/monitor/procedure/Value;)Lcom/taobao/monitor/procedure/Value;

    .line 11
    :cond_1
    iget-boolean v3, v3, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 12
    :cond_2
    invoke-interface {v2, p1}, Lcom/taobao/monitor/procedure/IProcedure;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v2, p1}, Lcom/taobao/monitor/procedure/IProcedure;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v2, p1}, Lcom/taobao/monitor/procedure/IProcedure;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 15
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    instance-of p1, p1, Lcom/taobao/monitor/procedure/IProcedureGroup;

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Lcom/taobao/monitor/ProcedureGlobal;->c()Lcom/taobao/monitor/ProcedureGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/monitor/ProcedureGlobal;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureImpl$1;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/procedure/ProcedureImpl$1;-><init>(Lcom/taobao/monitor/procedure/ProcedureImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    instance-of v0, p1, Lcom/taobao/monitor/procedure/IValueCallback;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lcom/taobao/monitor/procedure/IValueCallback;

    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->d()Lcom/taobao/monitor/procedure/Value;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/monitor/procedure/IValueCallback;->callback(Lcom/taobao/monitor/procedure/Value;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-interface {p1, v0}, Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;->end(Lcom/taobao/monitor/procedure/Value;)V

    .line 22
    :cond_8
    sget-object p1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->STOPPED:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    const-string p1, "ProcedureImpl"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "end()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_1
    return-object p0
.end method

.method public event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/IProcedure;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/model/Event;

    invoke-direct {v0, p1, p2}, Lcom/taobao/monitor/procedure/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {p2, v0}, Lcom/taobao/monitor/procedure/Value;->i(Lcom/taobao/monitor/procedure/model/Event;)Lcom/taobao/monitor/procedure/Value;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-interface {p2, v1, v0}, Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;->event(Lcom/taobao/monitor/procedure/Value;Lcom/taobao/monitor/procedure/model/Event;)V

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "ProcedureImpl"

    invoke-static {p1, p2}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->RUNNING:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/monitor/exception/ProcedureException;

    const-string v1, "Please call end function first!"

    invoke-direct {v0, v1}, Lcom/taobao/monitor/exception/ProcedureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/monitor/logger/Logger;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isAlive()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/monitor/procedure/ProcedureImpl$Status;->STOPPED:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parent()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method

.method public removeSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/model/Stage;

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/monitor/procedure/model/Stage;-><init>(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-virtual {p1, v0}, Lcom/taobao/monitor/procedure/Value;->n(Lcom/taobao/monitor/procedure/model/Stage;)Lcom/taobao/monitor/procedure/Value;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/Value;

    invoke-interface {p1, p2, v0}, Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;->stage(Lcom/taobao/monitor/procedure/Value;Lcom/taobao/monitor/procedure/model/Stage;)V

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    iget-object p3, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object v0, p1, p2

    const-string p2, "ProcedureImpl"

    invoke-static {p2, p1}, Lcom/taobao/monitor/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public topic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public topicSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl;->c:Ljava/lang/String;

    return-object v0
.end method
