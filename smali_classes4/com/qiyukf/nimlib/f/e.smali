.class public final Lcom/qiyukf/nimlib/f/e;
.super Ljava/lang/Object;
.source "NimDatabases.java"


# static fields
.field private static c:Lcom/qiyukf/nimlib/f/e;


# instance fields
.field private a:Lcom/qiyukf/nimlib/f/a;

.field private b:Lcom/qiyukf/nimlib/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/f/e;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/e;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/f/e;->c:Lcom/qiyukf/nimlib/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/f/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/e;->c:Lcom/qiyukf/nimlib/f/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/qiyukf/nimlib/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f;->d()V

    .line 6
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/qiyukf/nimlib/f/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f;->d()V

    .line 11
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return v2

    .line 14
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/e;->a:Lcom/qiyukf/nimlib/f/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :cond_2
    invoke-static {p2, v2}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v3}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/qiyukf/nimlib/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 16
    new-instance v4, Lcom/qiyukf/nimlib/f/a;

    invoke-direct {v4, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/qiyukf/nimlib/f/e;->a:Lcom/qiyukf/nimlib/f/a;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/nimlib/f/e;->b:Lcom/qiyukf/nimlib/f/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    :cond_4
    invoke-static {p2, v2}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v3}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 19
    new-instance v2, Lcom/qiyukf/nimlib/f/c;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/qiyukf/nimlib/f/e;->b:Lcom/qiyukf/nimlib/f/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "db"

    const-string v0, "open database error"

    .line 20
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/f/e;->b()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/e;->a:Lcom/qiyukf/nimlib/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/f/e;->b:Lcom/qiyukf/nimlib/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/e;->a:Lcom/qiyukf/nimlib/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->e()V

    .line 3
    iput-object v1, p0, Lcom/qiyukf/nimlib/f/e;->a:Lcom/qiyukf/nimlib/f/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/e;->b:Lcom/qiyukf/nimlib/f/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/b;->e()V

    .line 6
    iput-object v1, p0, Lcom/qiyukf/nimlib/f/e;->b:Lcom/qiyukf/nimlib/f/c;

    :cond_1
    return-void
.end method

.method public final d()Lcom/qiyukf/nimlib/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/e;->a:Lcom/qiyukf/nimlib/f/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache is not ready. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/qiyukf/nimlib/f/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/e;->b:Lcom/qiyukf/nimlib/f/c;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sdk account is empty. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MsgDatabase is not opened. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
