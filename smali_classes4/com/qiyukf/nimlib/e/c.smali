.class public final Lcom/qiyukf/nimlib/e/c;
.super Lcom/qiyukf/nimlib/e/b;
.source "SDKConfigPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/e/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/e/b;-><init>()V

    const-string v0, "loc"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/e/b;->a:Z

    const-string v0, "wifi"

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/e/b;->b:Z

    const-string v0, "ipc_ack"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/e/b;->c:Z

    const-string v0, "self_kill"

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/e/b;->d:Z

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read sdk config from SP, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/e/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f()Lcom/qiyukf/nimlib/e/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/c$a;->a()Lcom/qiyukf/nimlib/e/c;

    move-result-object v0

    return-object v0
.end method

.method private static g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_CONFIG_STRATEGY_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "self_kill"

    const-string v1, "ipc_ack"

    const-string v2, "wifi"

    const-string v3, "loc"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 4
    iget-boolean v7, p0, Lcom/qiyukf/nimlib/e/b;->a:Z

    if-eq v5, v7, :cond_1

    .line 5
    iput-boolean v5, p0, Lcom/qiyukf/nimlib/e/b;->a:Z

    const/4 v4, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 8
    iget-boolean v7, p0, Lcom/qiyukf/nimlib/e/b;->b:Z

    if-eq v5, v7, :cond_2

    .line 9
    iput-boolean v5, p0, Lcom/qiyukf/nimlib/e/b;->b:Z

    const/4 v4, 0x1

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 12
    iget-boolean v7, p0, Lcom/qiyukf/nimlib/e/b;->c:Z

    if-eq v5, v7, :cond_3

    .line 13
    iput-boolean v5, p0, Lcom/qiyukf/nimlib/e/b;->c:Z

    const/4 v4, 0x1

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    iget-boolean v5, p0, Lcom/qiyukf/nimlib/e/b;->d:Z

    if-eq p1, v5, :cond_4

    .line 17
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/e/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    move v6, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read sdk config from lbs, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", changed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/e/b;->a:Z

    .line 20
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;Z)V

    .line 21
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/e/b;->b:Z

    .line 22
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;Z)V

    .line 23
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/e/b;->c:Z

    .line 24
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;Z)V

    .line 25
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/e/b;->d:Z

    .line 26
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/e/c;->a(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write sdk config to SP, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->d()V

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify sdk config to UI..."

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read sdk config from lbs error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
