.class public Lcom/taobao/login4android/session/SessionManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$102(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Lcom/taobao/login4android/session/SessionManager$1$1;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/session/SessionManager$1$1;-><init>(Lcom/taobao/login4android/session/SessionManager$1;)V

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$202(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "NOTIFY_CLEAR_SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "NOTIFY_SESSION_VALID"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "NOTIFY_CLEAR_SESSION_COOKIES"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/taobao/login4android/session/SessionManager;->access$200()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$1000(Lcom/taobao/login4android/session/SessionManager;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->checkSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PROCESS_NAME"

    .line 12
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "loginsdk.LoginSessionManager"

    const-string v1, "sendBroadcast: NOTIFY_SESSION_VALID"

    .line 15
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
