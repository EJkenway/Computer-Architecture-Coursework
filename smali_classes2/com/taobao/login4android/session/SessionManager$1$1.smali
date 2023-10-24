.class public Lcom/taobao/login4android/session/SessionManager$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/session/SessionManager$1;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object p1, p1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cookies"

    const-string v1, "PROCESS_NAME"

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOTIFY_CLEAR_SESSION"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v1, v1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/login4android/session/SessionManager;->access$302(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "session"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/taobao/login4android/session/SessionManager$1$1$1;

    const-string v1, "init-session-data"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/taobao/login4android/session/SessionManager$1$1$1;-><init>(Lcom/taobao/login4android/session/SessionManager$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOTIFY_CLEAR_SESSION_COOKIES"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "loginsdk.LoginSessionManager"

    const-string v1, "CLEAR_SESSION_COOKIES_ACTION"

    .line 11
    invoke-static {p1, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/taobao/login4android/session/SessionManager$1$1$2;

    const-string v0, "clear-cookie-data"

    invoke-direct {p2, p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager$1$1$2;-><init>(Lcom/taobao/login4android/session/SessionManager$1$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
