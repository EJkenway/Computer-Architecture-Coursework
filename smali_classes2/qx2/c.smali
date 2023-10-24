.class public final Lqx2/c;
.super Ljava/lang/Object;
.source "KplayerInterceptor.kt"

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
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lpx2/a$a;->request()Lrx2/a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lpx2/a$a;->a(Lrx2/a;)Lrx2/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrx2/b;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lys0/b0;

    invoke-virtual {v0}, Lrx2/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lrx2/a;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lys0/b0;-><init>(Landroid/content/Context;ZZZZZILij3/h;)V

    invoke-virtual {p1, v1}, Lrx2/b;->c(Ljx2/d0;)V

    :cond_1
    return-object p1
.end method
