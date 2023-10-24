.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->onProcessFgBgWatcherInited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_process_name"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_activity"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiver onReceive:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", topProcessName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", topActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FgBgMonitorImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.alipay.event.fgbg.fg"

    .line 5
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$202(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Z)Z

    :cond_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;

    invoke-direct {v1, p1, v0, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    return-void

    :cond_1
    const-string p2, "com.alipay.event.fgbg.bg"

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$202(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Z)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    :cond_3
    return-void
.end method
