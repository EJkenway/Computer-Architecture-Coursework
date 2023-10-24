.class final Lcom/qiyukf/unicorn/h/a$1;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->c()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;)I

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/h/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;)Lcom/qiyukf/unicorn/h/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->d(Lcom/qiyukf/unicorn/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b;->b()V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->g()V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/j/a;->b()V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->e(Lcom/qiyukf/unicorn/h/a;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLoginForever()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->d()V

    :cond_2
    return-void
.end method
