.class final Lcom/qiyukf/unicorn/h/a$5;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/unicorn/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iput-object p3, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a$5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a$5;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/h/a$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a$5;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/h/a$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a$5;->a()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/h/e;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/e;-><init>(Lcom/qiyukf/unicorn/h/a$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/h/f;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/h/f;-><init>(Lcom/qiyukf/unicorn/h/a$5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/h/b;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/h/b;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->f(Lcom/qiyukf/unicorn/h/a;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logintestaccount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->g(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->u(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->c:Lcom/qiyukf/unicorn/h/a;

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/h/d;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/d;-><init>(Lcom/qiyukf/unicorn/h/a$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
