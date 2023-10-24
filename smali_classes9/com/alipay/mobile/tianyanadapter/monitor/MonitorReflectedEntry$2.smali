.class public final Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry;->onSetupMonitor(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCallActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onCallActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onCallActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onCallActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public onCallActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onCallActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnStart(Landroid/app/Activity;)V

    return-void
.end method

.method public onCallActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method public onCallActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onCallActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getInstrumentCallback()Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/api/MonitorInstrumentCallback;->onNewActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
