.class public Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;->onStage(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

.field public final synthetic val$bizID:Ljava/lang/String;

.field public final synthetic val$currentTimeMillis:J

.field public final synthetic val$stageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->this$1:Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->val$stageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->val$currentTimeMillis:J

    iput-object p5, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->val$bizID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;->a()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->val$stageName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->val$currentTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$3;->val$bizID:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method
