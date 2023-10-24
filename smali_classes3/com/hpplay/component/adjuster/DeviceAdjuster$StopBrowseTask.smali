.class Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/adjuster/DeviceAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopBrowseTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "DeviceAdjuster"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-static {v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$000(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    const-string v2, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 3
    invoke-virtual {v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/common/browse/IBrowser;

    .line 4
    invoke-interface {v1}, Lcom/hpplay/component/common/browse/IBrowser;->stopBrowse()V

    const-string v1, " StopBrowseTask "

    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-static {v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$300(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
