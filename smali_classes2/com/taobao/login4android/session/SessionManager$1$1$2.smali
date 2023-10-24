.class public Lcom/taobao/login4android/session/SessionManager$1$1$2;
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

.field public final synthetic val$cookiesStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iput-object p3, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->val$cookiesStr:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->val$cookiesStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    const-string v1, "process_cookie_sync"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/session/SessionManager;->access$700(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->val$cookiesStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v1, v1, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v1, v1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    const-class v2, Lcom/taobao/login4android/session/cookies/LoginCookie;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/login4android/session/SessionManager;->access$802(Lcom/taobao/login4android/session/SessionManager;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$2;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->a:Lcom/taobao/login4android/session/SessionManager$1;

    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/login4android/session/SessionManager;->access$900(Lcom/taobao/login4android/session/SessionManager;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
