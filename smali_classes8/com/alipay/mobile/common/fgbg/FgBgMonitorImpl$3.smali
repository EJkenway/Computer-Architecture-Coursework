.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->onProcessFgBgWatcherInited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private processName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->processName:Ljava/lang/String;

    return-void
.end method

.method private getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->processName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->processName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onMoveToBackground(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_process_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/NebulaUtil;->isNebulaActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/NebulaUtil;->getCurrentUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_url"

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p1, "key_event_time"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method

.method public onMoveToForeground(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_process_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/NebulaUtil;->isNebulaActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/NebulaUtil;->getCurrentUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_url"

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p1, "key_event_time"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method
