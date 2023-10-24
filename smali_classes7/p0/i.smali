.class public abstract Lp0/i;
.super Ljava/lang/Object;
.source "HttpFetcher.kt"

# interfaces
.implements Lp0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lgl3/b;

.field public static final c:Lgl3/b;


# instance fields
.field public final a:Lokhttp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/i$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lgl3/b$a;

    invoke-direct {v0}, Lgl3/b$a;-><init>()V

    invoke-virtual {v0}, Lgl3/b$a;->l()Lgl3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b$a;->m()Lgl3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b$a;->a()Lgl3/b;

    move-result-object v0

    sput-object v0, Lp0/i;->b:Lgl3/b;

    .line 2
    new-instance v0, Lgl3/b$a;

    invoke-direct {v0}, Lgl3/b$a;-><init>()V

    invoke-virtual {v0}, Lgl3/b$a;->l()Lgl3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b$a;->n()Lgl3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/b$a;->a()Lgl3/b;

    move-result-object v0

    sput-object v0, Lp0/i;->c:Lgl3/b;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->a:Lokhttp3/c$a;

    return-void
.end method

.method public static synthetic d(Lp0/i;Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Lp0/i$b;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lp0/i$b;

    iget p3, p1, Lp0/i$b;->o:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p1, Lp0/i$b;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lp0/i$b;

    invoke-direct {p1, p0, p5}, Lp0/i$b;-><init>(Lp0/i;Laj3/d;)V

    :goto_0
    iget-object p3, p1, Lp0/i$b;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v0, p1, Lp0/i$b;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lp0/i$b;->i:Ljava/lang/Object;

    check-cast p0, Lokhttp3/c;

    iget-object p0, p1, Lp0/i$b;->h:Ljava/lang/Object;

    check-cast p0, Lgl3/m;

    iget-object p1, p1, Lp0/i$b;->g:Ljava/lang/Object;

    check-cast p1, Lp0/i;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lp0/i;->f(Ljava/lang/Object;)Lgl3/m;

    move-result-object p2

    .line 5
    new-instance p3, Lgl3/q$a;

    invoke-direct {p3}, Lgl3/q$a;-><init>()V

    invoke-virtual {p3, p2}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    move-result-object p3

    invoke-virtual {p4}, Ln0/h;->g()Lgl3/l;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object p3

    .line 6
    invoke-virtual {p4}, Ln0/h;->h()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->b()Z

    move-result v0

    .line 7
    invoke-virtual {p4}, Ln0/h;->f()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->b()Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 8
    sget-object p4, Lgl3/b;->p:Lgl3/b;

    invoke-virtual {p3, p4}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p4}, Ln0/h;->f()Lcoil/request/CachePolicy;

    move-result-object p4

    invoke-virtual {p4}, Lcoil/request/CachePolicy;->c()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 10
    sget-object p4, Lgl3/b;->o:Lgl3/b;

    invoke-virtual {p3, p4}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    goto :goto_1

    .line 11
    :cond_4
    sget-object p4, Lp0/i;->b:Lgl3/b;

    invoke-virtual {p3, p4}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    .line 12
    sget-object p4, Lp0/i;->c:Lgl3/b;

    invoke-virtual {p3, p4}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    .line 13
    :cond_6
    :goto_1
    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object p4

    sget-object v2, Ltj3/k0;->Key:Ltj3/k0$a;

    invoke-interface {p4, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p4

    instance-of p4, p4, Ltj3/k2;

    if-eqz p4, :cond_8

    if-nez v0, :cond_7

    .line 14
    iget-object p1, p0, Lp0/i;->a:Lokhttp3/c$a;

    invoke-virtual {p3}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p3

    invoke-interface {p1, p3}, Lokhttp3/c$a;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_7
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    .line 16
    :cond_8
    iget-object p4, p0, Lp0/i;->a:Lokhttp3/c$a;

    invoke-virtual {p3}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p3

    invoke-interface {p4, p3}, Lokhttp3/c$a;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p3

    const-string p4, "callFactory.newCall(request.build())"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p0, p1, Lp0/i$b;->g:Ljava/lang/Object;

    iput-object p2, p1, Lp0/i$b;->h:Ljava/lang/Object;

    iput-object p3, p1, Lp0/i$b;->i:Ljava/lang/Object;

    iput v1, p1, Lp0/i$b;->o:I

    .line 18
    new-instance p4, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    invoke-direct {p4, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 19
    invoke-virtual {p4}, Ltj3/o;->C()V

    .line 20
    new-instance v0, Lz0/i;

    invoke-direct {v0, p3, p4}, Lz0/i;-><init>(Lokhttp3/c;Ltj3/n;)V

    .line 21
    invoke-interface {p3, v0}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    .line 22
    invoke-interface {p4, v0}, Ltj3/n;->m(Lhj3/l;)V

    .line 23
    invoke-virtual {p4}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p3

    .line 24
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_9

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_9
    if-ne p3, p5, :cond_a

    return-object p5

    .line 25
    :cond_a
    :goto_2
    move-object p1, p3

    check-cast p1, Lgl3/r;

    .line 26
    :goto_3
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result p3

    if-nez p3, :cond_c

    .line 27
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lokhttp3/m;->close()V

    .line 28
    :goto_4
    new-instance p0, Lcoil/network/HttpException;

    const-string p2, "response"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcoil/network/HttpException;-><init>(Lgl3/r;)V

    throw p0

    .line 29
    :cond_c
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 30
    new-instance p4, Lp0/m;

    .line 31
    invoke-virtual {p3}, Lokhttp3/m;->F()Lul3/e;

    move-result-object p5

    const-string v0, "body.source()"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2, p3}, Lp0/i;->e(Lgl3/m;Lokhttp3/m;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lgl3/r;->i()Lgl3/r;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lcoil/decode/DataSource;->i:Lcoil/decode/DataSource;

    goto :goto_5

    :cond_d
    sget-object p1, Lcoil/decode/DataSource;->j:Lcoil/decode/DataSource;

    .line 34
    :goto_5
    invoke-direct {p4, p5, p0, p1}, Lp0/m;-><init>(Lul3/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p4

    .line 35
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null response body!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp0/g$a;->a(Lp0/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "TT;",
            "Lcoil/size/Size;",
            "Ln0/h;",
            "Laj3/d<",
            "-",
            "Lp0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lp0/i;->d(Lp0/i;Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgl3/m;Lokhttp3/m;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgl3/n;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "getSingleton()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lz0/e;->f(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, v0, v1, v0}, Lrj3/u;->X0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;)Lgl3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgl3/m;"
        }
    .end annotation
.end method
