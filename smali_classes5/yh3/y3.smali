.class public Lyh3/y3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v0

    new-instance v1, Lyh3/z3;

    invoke-direct {v1, p0, p1, p2, p3}, Lyh3/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lyh3/i;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/c4;->d()Lyh3/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lyh3/f4;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyh3/y3;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/c4;->d()Lyh3/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lyh3/f4;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "awake_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object p1

    invoke-virtual {p1}, Lyh3/c4;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lyh3/y3;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_2
    invoke-static {p0, v0}, Lyh3/y3;->f(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lyh3/y3;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {p0, v0}, Lyh3/y3;->d(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/c4;->d()Lyh3/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lyh3/f4;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
