.class public Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;->pub(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;

.field public final synthetic val$bizID:Ljava/lang/String;

.field public final synthetic val$hashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->this$1:Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->val$bizID:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->val$hashMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->val$bizID:Ljava/lang/String;

    const-string v1, "afc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->val$hashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;->c()Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;->a()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->val$bizID:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;->val$hashMap:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_1
    return-void
.end method
