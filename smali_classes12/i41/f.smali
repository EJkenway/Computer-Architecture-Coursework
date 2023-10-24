.class public final Li41/f;
.super Ljava/lang/Object;
.source "PuncheurClassCardUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Li41/f$a;

    invoke-direct {p0, p3, p4}, Li41/f$a;-><init>(Lhj3/a;Lhj3/a;)V

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->e0()Los/w0;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    invoke-interface {p2, p1}, Los/w0;->x(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->e0()Los/w0;

    move-result-object p2

    if-nez p1, :cond_2

    move-object p1, p3

    :cond_2
    invoke-interface {p2, p1}, Los/w0;->y(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Li41/f;->a(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V

    return-void
.end method
