.class public Lyp1/o;
.super Ljava/lang/Object;
.source "MoCacheUtils.java"


# direct methods
.method public static synthetic a(Llp1/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lyp1/o;->c(Llp1/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Class;Llp1/a;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyp1/o;->d(Ljava/lang/String;Ljava/lang/Class;Llp1/a;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Llp1/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Class;Llp1/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lyp1/n;

    invoke-direct {p1, p2, p0}, Lyp1/n;-><init>(Llp1/a;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance p0, Lyp1/m;

    invoke-direct {p0, p2}, Lyp1/m;-><init>(Llp1/a;)V

    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;Llp1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llp1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyp1/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lyp1/l;-><init>(Ljava/lang/String;Ljava/lang/Class;Llp1/a;Landroid/os/Handler;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
