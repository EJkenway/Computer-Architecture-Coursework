.class public abstract Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isPrefetchMode:Z

.field public mFinalDomain:Ljava/lang/String;

.field public mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

.field public mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field public mStartTime:J

.field public mTag:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5plugin/H5Location;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p4, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mStartTime:J

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "isPrefetchMode"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isPrefetchMode:Z

    return-void
.end method

.method private debuggableEvent(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bizType"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->releaseEvent(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mUrl:Ljava/lang/String;

    const-string v1, "debuggable_biztype_url_list"

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isUrlContainsInConfigList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->releaseEvent(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->getDebuggableDialogListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->showDebuggableLocationDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v1, "debuggableEvent, activity==null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getDebuggableDialogListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$2;-><init>(Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;)V

    return-object v0
.end method

.method private getDialogListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction$1;-><init>(Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;)V

    return-object v0
.end method

.method private getH5PageFromEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getHost(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private getSwitchValueFromConfigService(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current process name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v2, "current process is not mainprocess or liteprocess"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "t.msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isApkDebugable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private isDialogSwitchOpen()Z
    .locals 6

    const-string v0, "debuggable_dialog_open_switch"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "open"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isDialogSwitchOpen, th="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private isDomainValid(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "isTinyApp"

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v2, "form tinyApp not show dialog"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Location:Lcom/alipay/mobile/h5plugin/H5Location;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mFinalDomain:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mFinalDomain:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getSharedData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Y"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/service/H5Service;->permitLocation(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private isUrlContainsInConfigList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isUrlContainsInConfigList, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",configKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->getSwitchValueFromConfigService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blackListStr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, ","

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 11
    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method private releaseEvent(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isDomainValid(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v1, "handleEvent, isDomainValid"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleValidDomainEvent()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent, isDomainInValid, mUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->showLocationDialogWithInValidDomain()V

    return-void
.end method

.method private showDebuggableLocationDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, "android-phone-businesscommon-commonbiz"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->debuggable_biztype_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->debuggable_positive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private showLocationDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mFinalDomain:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;->createLocationDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private showLocationDialogWithInValidDomain()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->getDialogListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->showLocationDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "showLocationDialogWithInValidDomain, activity==null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doNegativeEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v2, "doNegativeEvent"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v1

    const-string v2, "android-phone-businesscommon-commonbiz"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/base/commonbiz/R$string;->notagreeuseloc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public doPositiveEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v2, "doPositiveEvent"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mH5Event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->getH5PageFromEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent, isPerfetchMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isPrefetchMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isPrefetchMode:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleEventPrefetch()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleEventCommon(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public handleEventCommon(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v1, "handleEvent, h5Page == null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->getHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mFinalDomain:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->isDialogSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->debuggableEvent(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->releaseEvent(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public handleEventPrefetch()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mUrl:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mFinalDomain:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->handleValidDomainEvent()V

    return-void
.end method

.method public handleValidDomainEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5BaseLocationAction;->mTag:Ljava/lang/String;

    const-string v2, "handleValidDomainEvent"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
