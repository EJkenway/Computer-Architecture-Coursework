.class public interface abstract Lcom/taobao/monitor/procedure/IProcedure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/taobao/monitor/procedure/IProcedure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/a;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/a;-><init>()V

    sput-object v0, Lcom/taobao/monitor/procedure/IProcedure;->DEFAULT:Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method


# virtual methods
.method public abstract addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
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
.end method

.method public abstract addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
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
.end method

.method public abstract addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
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
.end method

.method public abstract addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract begin()Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract end()Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract end(Z)Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;
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
.end method

.method public abstract isAlive()Z
.end method

.method public abstract parent()Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;
.end method

.method public abstract topic()Ljava/lang/String;
.end method

.method public abstract topicSession()Ljava/lang/String;
.end method
