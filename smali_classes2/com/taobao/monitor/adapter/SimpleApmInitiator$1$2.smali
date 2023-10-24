.class public Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;->pubAB(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

.field public final synthetic val$bizID:Ljava/lang/String;

.field public final synthetic val$hashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$2;->this$1:Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$2;->val$bizID:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$2;->val$hashMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;->a()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$2;->val$bizID:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$2;->val$hashMap:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method
