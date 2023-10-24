.class public Lcom/taobao/accs/ChannelService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/ChannelService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/ChannelService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ChannelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ChannelService$1;->this$0:Lcom/taobao/accs/ChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->registerEventReceiver(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/ChannelService$1;->this$0:Lcom/taobao/accs/ChannelService;

    invoke-static {v2}, Lcom/taobao/accs/ChannelService;->access$000(Lcom/taobao/accs/ChannelService;)Lcom/taobao/accs/EventReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/taobao/accs/ChannelService$1;->this$0:Lcom/taobao/accs/ChannelService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/accs/ChannelService;->access$102(Lcom/taobao/accs/ChannelService;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChannelService"

    const-string v3, "ChannelService onCreate registerReceiver"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
