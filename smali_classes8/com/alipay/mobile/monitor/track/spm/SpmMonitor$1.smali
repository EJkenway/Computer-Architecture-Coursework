.class public Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$000(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$100(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$002(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$100(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$000(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.alipay.mobile.framework.USERLEAVEHINT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerHomePressReceiver error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerHomePressReceiver exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
