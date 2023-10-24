.class public Lcom/alibaba/poplayer/trigger/InternalTriggerController$InternalBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/InternalTriggerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/InternalTriggerController;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/InternalTriggerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/InternalTriggerController$InternalBroadcastReceiver;->a:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string/jumbo p1, "triggerEvent"

    const-string v0, ""

    :try_start_0
    const-string v1, "event"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_params"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "InternalBroadcastReceiver.onReceive?uri=%s&param=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 4
    invoke-static {p1, v0, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/InternalTriggerController$InternalBroadcastReceiver;->a:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->j()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p2, "InternalBroadcastReceiver.onReceive curActivity is empty."

    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string p1, "poplayer://"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "clean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p2

    invoke-virtual {p2, p1, p1, v6, v5}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "InternalBroadcastReceiver.onReceive.fail"

    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
