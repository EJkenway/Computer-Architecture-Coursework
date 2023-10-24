.class public Lcom/beizi/ad/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/beizi/ad/a/b;


# instance fields
.field private b:Lcom/beizi/ad/internal/download/a;

.field private c:Lcom/beizi/ad/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/ad/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/a/b;->a:Lcom/beizi/ad/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/beizi/ad/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/beizi/ad/a/b;->a:Lcom/beizi/ad/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/ad/a/b;

    invoke-direct {v1}, Lcom/beizi/ad/a/b;-><init>()V

    sput-object v1, Lcom/beizi/ad/a/b;->a:Lcom/beizi/ad/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/beizi/ad/a/b;->a:Lcom/beizi/ad/a/b;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/ad/a/b;->b:Lcom/beizi/ad/internal/download/a;

    .line 3
    new-instance v0, Lcom/beizi/ad/internal/download/a$a;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/download/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/beizi/ad/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/a/b$1;-><init>(Lcom/beizi/ad/a/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/download/a$a;->a(Lcom/beizi/ad/internal/download/a$b;)Lcom/beizi/ad/internal/download/a$a;

    .line 5
    iget-object p1, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/download/a$a;->a(Lcom/beizi/ad/a/a;)Lcom/beizi/ad/internal/download/a$a;

    .line 6
    invoke-virtual {v0}, Lcom/beizi/ad/internal/download/a$a;->a()Lcom/beizi/ad/internal/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/b;->b:Lcom/beizi/ad/internal/download/a;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "DownloadManager"

    if-eqz v0, :cond_1

    const-string v0, "apkUrl can not be empty!"

    .line 3
    invoke-static {v2, v0}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "apkName can not be empty!"

    .line 5
    invoke-static {v2, v0}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apkName must endsWith .apk!"

    .line 7
    invoke-static {v2, v0}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/a/a;)Lcom/beizi/ad/a/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/beizi/ad/internal/g;->a()Lcom/beizi/ad/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beizi/ad/a/b;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/beizi/ad/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/b;->c:Lcom/beizi/ad/a/a;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/beizi/ad/a/a/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/ad/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/b;->b:Lcom/beizi/ad/internal/download/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/beizi/ad/a/b;->b:Lcom/beizi/ad/internal/download/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/beizi/ad/a/b;->a:Lcom/beizi/ad/a/b;

    return-void
.end method
