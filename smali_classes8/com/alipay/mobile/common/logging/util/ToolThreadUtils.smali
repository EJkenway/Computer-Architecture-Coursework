.class public Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String; = "action.tools.thread.START"

.field public static ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String; = "action.tools.thread.START_END.END"

.field public static ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String; = "action.tools.thread.START_END.START"

.field private static a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    :goto_1
    return-void
.end method
