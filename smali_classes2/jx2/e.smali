.class public final Ljx2/e;
.super Ljava/lang/Object;
.source "ExoPlayerInterceptor.kt"

# interfaces
.implements Lpx2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lpx2/a$a;)Lrx2/b;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lpx2/a$a;->request()Lrx2/a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lpx2/a$a;->a(Lrx2/a;)Lrx2/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljx2/b0;

    invoke-virtual {v0}, Lrx2/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljx2/b0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Ljx2/b0;->d()Lwx2/e;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljx2/b0;->c()Ljx2/g;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrx2/b;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lrx2/b;->b()Ljx2/d0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljx2/d0;->release()V

    .line 8
    :goto_1
    new-instance v3, Lnx2/b;

    invoke-virtual {v0}, Lrx2/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lrx2/a;->c()Z

    move-result v0

    invoke-direct {v3, v4, v1, v0, v2}, Lnx2/b;-><init>(Landroid/content/Context;Ljx2/g;ZLwx2/e;)V

    .line 9
    invoke-virtual {p1, v3}, Lrx2/b;->c(Ljx2/d0;)V

    :cond_2
    return-object p1
.end method
