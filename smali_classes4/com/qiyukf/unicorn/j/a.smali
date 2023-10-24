.class public final Lcom/qiyukf/unicorn/j/a;
.super Ljava/lang/Object;
.source "CustomPushManager.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/z;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/z;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/z;->a()V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/j/a$1;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/j/a$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/m;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/m;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/f/m;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/j/a$2;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/j/a$2;-><init>()V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_1
    return-void
.end method
