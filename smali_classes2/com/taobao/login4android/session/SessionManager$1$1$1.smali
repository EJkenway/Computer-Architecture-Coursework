.class public Lcom/taobao/login4android/session/SessionManager$1$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager$1$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

.field public final synthetic val$curProcessName:Ljava/lang/String;

.field public final synthetic val$loginInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iput-object p3, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$loginInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$curProcessName:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$400(Lcom/taobao/login4android/session/SessionManager;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/login4android/session/SessionManager;->access$502(Lcom/taobao/login4android/session/SessionManager;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$loginInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$loginInfo:Ljava/lang/String;

    const-class v1, Lcom/taobao/login4android/session/SessionParams;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/login4android/session/SessionParams;

    .line 5
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v1, v1, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v1, v1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v1, v0}, Lcom/taobao/login4android/session/SessionManager;->access$600(Lcom/taobao/login4android/session/SessionManager;Lcom/taobao/login4android/session/SessionParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->access$300(Lcom/taobao/login4android/session/SessionManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    const-string v1, "process_cookie_sync"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/session/SessionManager;->access$700(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$curProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$curProcessName:Ljava/lang/String;

    const-string v1, ":channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "loginsdk.LoginSessionManager"

    const-string v1, "recoverCookie"

    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->recoverCookie()Z

    :cond_1
    return-void
.end method
