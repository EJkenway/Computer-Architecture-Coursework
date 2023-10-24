.class public Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;->setMainBiz(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

.field public final synthetic val$bizCode:Ljava/lang/String;

.field public final synthetic val$bizID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;->this$1:Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;->val$bizID:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;->val$bizCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;->val$bizID:Ljava/lang/String;

    const-string v2, "bizID"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;->val$bizCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1$4;->val$bizCode:Ljava/lang/String;

    const-string v2, "bizCode"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method
