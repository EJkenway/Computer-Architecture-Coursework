.class public Lxh3/w0;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lxh3/w0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxh3/w0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lxh3/w0;
    .locals 2

    sget-object v0, Lxh3/w0;->b:Lxh3/w0;

    if-nez v0, :cond_1

    const-class v0, Lxh3/w0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxh3/w0;->b:Lxh3/w0;

    if-nez v1, :cond_0

    new-instance v1, Lxh3/w0;

    invoke-direct {v1, p0}, Lxh3/w0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxh3/w0;->b:Lxh3/w0;

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
    sget-object p0, Lxh3/w0;->b:Lxh3/w0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lyh3/t7;)V
    .locals 2

    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lxh3/w0;->d(Lyh3/t7;IZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lyh3/t7;Z)V
    .locals 1

    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lxh3/w0;->d(Lyh3/t7;IZ)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lyh3/t7;Z)V
    .locals 1

    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lxh3/w0;->d(Lyh3/t7;IZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lyh3/t7;Z)V
    .locals 1

    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lxh3/w0;->d(Lyh3/t7;IZ)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lyh3/t7;Z)V
    .locals 1

    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lxh3/w0;->d(Lyh3/t7;IZ)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lyh3/t7;Z)V
    .locals 2

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxh3/g0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxh3/g0;->x()Z

    move-result v0

    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lxh3/w0;->a(Landroid/content/Context;)Lxh3/w0;

    move-result-object p0

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lxh3/w0;->d(Lyh3/t7;IZ)V

    return-void
.end method


# virtual methods
.method public final d(Lyh3/t7;IZ)V
    .locals 11

    iget-object v0, p0, Lxh3/w0;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/v7;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyh3/v7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    sget-object v1, Lcom/xiaomi/push/ic;->o:Lcom/xiaomi/push/ic;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click to start activity result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lth3/c;->n(Ljava/lang/String;)V

    new-instance v1, Lyh3/x7;

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p3

    invoke-virtual {p3}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lyh3/x7;-><init>(Ljava/lang/String;Z)V

    sget-object p3, Lcom/xiaomi/push/im;->v0:Lcom/xiaomi/push/im;

    iget-object p3, p3, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {p1}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    iget-object p3, p1, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "result"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxh3/w0;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, Lyh3/t7;->o:Ljava/lang/String;

    iget-object v8, p1, Lyh3/t7;->n:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lxh3/y;->G(Lyh3/h8;Lcom/xiaomi/push/ic;ZZLyh3/l7;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
