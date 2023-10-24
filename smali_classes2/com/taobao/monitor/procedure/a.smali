.class public Lcom/taobao/monitor/procedure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedure;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0
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

    return-object p0
.end method

.method public addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0
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

    return-object p0
.end method

.method public addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0
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

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public begin()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public end()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public end(Z)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0
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

    return-object p0
.end method

.method public isAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parent()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    return-object p0
.end method

.method public topic()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public topicSession()Ljava/lang/String;
    .locals 1

    const-string v0, "no-session"

    return-object v0
.end method
