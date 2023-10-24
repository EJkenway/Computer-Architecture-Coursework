.class public final Lcom/qiyukf/unicorn/f/a;
.super Ljava/lang/Object;
.source "DiagnoseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/f/a$b;,
        Lcom/qiyukf/unicorn/f/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Throwable;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/qiyukf/unicorn/f/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/qiyu_diagnose_result.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_1
    :goto_3
    throw p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/f/a$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problems found: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/f/a$b;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "**"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/qiyukf/unicorn/f/a$b;->a:Lcom/qiyukf/unicorn/f/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/qiyukf/unicorn/f/a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "============================"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/f/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Diagnose"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/f/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/f/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/f/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/f/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/unicorn/f/a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "diagnose context is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->b:Lcom/qiyukf/unicorn/f/a$a;

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/f/a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->c:Lcom/qiyukf/unicorn/f/a$a;

    sget-object v3, Lcom/qiyukf/unicorn/f/a;->a:Ljava/lang/Throwable;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->a:Lcom/qiyukf/unicorn/f/a$a;

    const-string v3, "unknown problem in initialization"

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    .line 10
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->d(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 11
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->e(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->j:Lcom/qiyukf/unicorn/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->k:Lcom/qiyukf/unicorn/f/a$a;

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSelecting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", staffGroup msg is Expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v4}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-nez p0, :cond_5

    .line 23
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->l:Lcom/qiyukf/unicorn/f/a$a;

    const-string v2, "notify config is not set"

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->m()Z

    move-result p0

    if-nez p0, :cond_6

    .line 25
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->m:Lcom/qiyukf/unicorn/f/a$a;

    const-string v2, "notify toggle is off now"

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :try_start_1
    const-string p0, "com.qiyukf.nim.sdk.NimClient"

    .line 26
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->n:Lcom/qiyukf/unicorn/f/a$a;

    const-string v2, "maybe confusing with nim"

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 28
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object p0

    if-nez p0, :cond_7

    .line 29
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->o:Lcom/qiyukf/unicorn/f/a$a;

    const-string v2, "ImageLoader is null"

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    invoke-static {v0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->d:Lcom/qiyukf/unicorn/f/a$a;

    const-string v1, "init when network is not available"

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Diagnose"

    const-string v1, "checking network connection..."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/f/a$2;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/f/a$2;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->a:Lcom/qiyukf/unicorn/f/a$a;

    const-string v1, "unknown error when create nim user"

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v2, Lcom/qiyukf/unicorn/f/a$a;->i:Lcom/qiyukf/unicorn/f/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appkey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_3
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v1, Lcom/qiyukf/unicorn/f/a$a;->e:Lcom/qiyukf/unicorn/f/a$a;

    invoke-direct {v0, v1, p0}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/qiyukf/unicorn/f/a$b;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "keystore_unicorn"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/qiyukf/nimlib/service/NimService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->g:Lcom/qiyukf/unicorn/f/a$a;

    const-string v1, "NimService not found in AndroidManifest"

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    return-object p0

    .line 5
    :catch_1
    new-instance p0, Lcom/qiyukf/unicorn/f/a$b;

    sget-object v0, Lcom/qiyukf/unicorn/f/a$a;->f:Lcom/qiyukf/unicorn/f/a$a;

    const-string v1, "assets folder is absent"

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/f/a$b;-><init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V

    return-object p0
.end method
