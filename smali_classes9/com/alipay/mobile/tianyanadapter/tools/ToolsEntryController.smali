.class public Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String; = "action.tools.thread.START"

.field public static ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String; = "action.tools.thread.START_END.END"

.field public static ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String; = "action.tools.thread.START_END.START"

.field private static a:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;


# instance fields
.field private b:I

.field private c:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

.field private d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ToolsEntryController"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->getInstance()Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->c:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.client.multi.CONFIG_CHANGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/tools/ConfigChangeBroadCastReceiver;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/tools/ConfigChangeBroadCastReceiver;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->f:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    new-instance p1, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController$1;-><init>(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)V

    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->e:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->c:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    invoke-virtual {p1}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->startRunner()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->c:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    return p0
.end method

.method public static synthetic access$108(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    return v0
.end method

.method public static synthetic access$110(Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->a:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need init before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->a:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->a:Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public isCurrentLeisure()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
