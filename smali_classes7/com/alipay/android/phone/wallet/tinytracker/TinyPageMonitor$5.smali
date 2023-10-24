.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->init()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$202(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.alipay.mobile.framework.USERLEAVEHINT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string v1, "kStarupTransEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$402(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "behaviorTrackerStartup"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerHomePressReceiver error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerHomePressReceiver exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
