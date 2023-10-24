.class public Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "ToolsEntryController"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "onReceive intent is null"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "threadCheckRunner reset time"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->access$000(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->resetTime()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-static {p2}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->access$108(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increase time, taskCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->access$100(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-static {p2}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->access$110(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrease time, taskCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;->this$0:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->access$100(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
