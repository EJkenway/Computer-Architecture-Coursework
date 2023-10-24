.class public Lyh3/v0;
.super Ljava/lang/Object;


# static fields
.field public static volatile f:Lyh3/v0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lyh3/i1;

.field public e:Lyh3/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyh3/w0;

    invoke-direct {v0, p0}, Lyh3/w0;-><init>(Lyh3/v0;)V

    new-instance v0, Lyh3/x0;

    invoke-direct {v0, p0}, Lyh3/x0;-><init>(Lyh3/v0;)V

    new-instance v0, Lyh3/y0;

    invoke-direct {v0, p0}, Lyh3/y0;-><init>(Lyh3/v0;)V

    iput-object p1, p0, Lyh3/v0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lyh3/v0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lyh3/v0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lyh3/v0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lyh3/v0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lyh3/v0;
    .locals 2

    sget-object v0, Lyh3/v0;->f:Lyh3/v0;

    if-nez v0, :cond_1

    const-class v0, Lyh3/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh3/v0;->f:Lyh3/v0;

    if-nez v1, :cond_0

    new-instance v1, Lyh3/v0;

    invoke-direct {v1, p0}, Lyh3/v0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyh3/v0;->f:Lyh3/v0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lyh3/v0;->f:Lyh3/v0;

    return-object p0
.end method

.method public static synthetic e(Lyh3/v0;)Lyh3/j1;
    .locals 0

    iget-object p0, p0, Lyh3/v0;->e:Lyh3/j1;

    return-object p0
.end method

.method public static synthetic h(Lyh3/v0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/v0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/v0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyh3/v0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lyh3/k1;->a(Landroid/content/Context;Ljava/lang/String;)Lyh3/g7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh3/v0;->j(Lyh3/g7;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lyh3/v0;->d:Lyh3/i1;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lyh3/v0;->d:Lyh3/i1;

    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lyh3/i1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyh3/v0;->d:Lyh3/i1;

    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lyh3/i1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lyh3/g1$a;)V
    .locals 1

    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/g1;->c(Landroid/content/Context;)Lyh3/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyh3/g1;->e(Lyh3/g1$a;)V

    return-void
.end method

.method public j(Lyh3/g7;)V
    .locals 2

    invoke-virtual {p0}, Lyh3/v0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lyh3/g7;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai3/e0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lyh3/v0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyh3/v0;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lyh3/e1;->j(Landroid/content/Context;Ljava/lang/String;Lyh3/g7;)Lyh3/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyh3/v0;->i(Lyh3/g1$a;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    invoke-static {v0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ih;->E1:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lai3/n;->m(IZ)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/v0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lyh3/b9;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyh3/v0;->a:Landroid/content/Context;

    sget-object v1, Lyh3/z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
