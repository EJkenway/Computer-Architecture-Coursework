.class public Lcom/qiyukf/nimlib/c/e/a;
.super Lcom/qiyukf/nimlib/i/i;
.source "AuthServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/auth/AuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKickedClientType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->i()I

    move-result v0

    return v0
.end method

.method public getKickedCustomClientType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->j()I

    move-result v0

    return v0
.end method

.method public kickOtherClient(Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/b;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/c/c/f/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/f/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/c/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/c/e/a$1;-><init>(Lcom/qiyukf/nimlib/c/e/a;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-object v0
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f;->d()V

    return-void
.end method

.method public openLocalCache(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "open local cache failed : account is different from manual login account"

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->c()V

    .line 8
    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->b()Z

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "open local cache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v3, "success"

    goto :goto_0

    :cond_4
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_5
    return v0
.end method
