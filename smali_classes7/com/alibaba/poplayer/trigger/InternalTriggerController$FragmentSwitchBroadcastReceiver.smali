.class public Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/InternalTriggerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentSwitchBroadcastReceiver"
.end annotation


# instance fields
.field private a:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

.field public final synthetic b:Lcom/alibaba/poplayer/trigger/InternalTriggerController;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/InternalTriggerController;Lcom/alibaba/poplayer/trigger/InternalTriggerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;->b:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;->a:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    const-string p1, "fragment_name"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_param"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_params"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment_need_activity_param"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "triggerEvent"

    const-string v5, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string p1, "FragmentSwitchBroadcastReceiver.onReceive?fragmentName is empty"

    new-array p2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v5, p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const-string v2, "FragmentSwitchBroadcastReceiver.onReceive.fragmentName=%s,param=%s,needAcParam=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v2, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v3}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/InternalTriggerController$FragmentSwitchBroadcastReceiver;->a:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    invoke-static {v1, p1, v0, p2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->c(Lcom/alibaba/poplayer/trigger/InternalTriggerController;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "FragmentSwitchBroadcastReceiver.onReceive.fail"

    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
