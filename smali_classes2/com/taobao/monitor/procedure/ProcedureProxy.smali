.class public Lcom/taobao/monitor/procedure/ProcedureProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedureGroup;
.implements Lcom/taobao/monitor/procedure/IValueCallback;


# instance fields
.field private final a:Lcom/taobao/monitor/procedure/ProcedureImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/procedure/ProcedureImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/taobao/monitor/procedure/ProcedureProxy;)Lcom/taobao/monitor/procedure/ProcedureImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/ProcedureGlobal;->c()Lcom/taobao/monitor/ProcedureGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/ProcedureGlobal;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/procedure/ProcedureProxy$4;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/procedure/ProcedureProxy$5;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/procedure/ProcedureProxy$6;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/procedure/ProcedureProxy$7;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/procedure/ProcedureProxy$8;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public addSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/ProcedureImpl;->addSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    return-void
.end method

.method public begin()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$1;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/procedure/ProcedureProxy$1;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public c()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    return-object v0
.end method

.method public callback(Lcom/taobao/monitor/procedure/Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/ProcedureImpl;->callback(Lcom/taobao/monitor/procedure/Value;)V

    return-void
.end method

.method public end()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$9;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/procedure/ProcedureProxy$9;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public end(Z)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$10;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/procedure/ProcedureProxy$10;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Z)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/procedure/ProcedureProxy$2;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->isAlive()Z

    move-result v0

    return v0
.end method

.method public parent()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->parent()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method

.method public removeSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/ProcedureImpl;->removeSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    return-void
.end method

.method public stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureProxy$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/procedure/ProcedureProxy$3;-><init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public topic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->topic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topicSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy;->a:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->topicSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
