.class public Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcedureGroup"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/monitor/procedure/IProcedure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->c()V

    return-void
.end method

.method private addSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->addSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

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

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

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

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public begin()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public end()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public end(Z)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public parent()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public topic()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public topicSession()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
