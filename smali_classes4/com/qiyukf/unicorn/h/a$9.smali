.class final Lcom/qiyukf/unicorn/h/a$9;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->f(Lcom/qiyukf/unicorn/h/a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "logout is exception={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->f(Lcom/qiyukf/unicorn/h/a;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "logout is failed code={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->d()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->f(Lcom/qiyukf/unicorn/h/a;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "onForeignLogout status= UNLOGIN"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->i(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b;->c()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method
