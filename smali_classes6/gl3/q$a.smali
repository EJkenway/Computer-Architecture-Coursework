.class public Lgl3/q$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgl3/m;

.field public b:Ljava/lang/String;

.field public c:Lgl3/l$a;

.field public d:Lokhttp3/l;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgl3/q$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lgl3/q$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lgl3/l$a;

    invoke-direct {v0}, Lgl3/l$a;-><init>()V

    iput-object v0, p0, Lgl3/q$a;->c:Lgl3/l$a;

    return-void
.end method

.method public constructor <init>(Lgl3/q;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgl3/q$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    iput-object v0, p0, Lgl3/q$a;->a:Lgl3/m;

    .line 8
    invoke-virtual {p1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgl3/q$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lgl3/q$a;->d:Lokhttp3/l;

    .line 10
    invoke-virtual {p1}, Lgl3/q;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lgl3/q;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lgl3/q$a;->e:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lgl3/q;->e()Lgl3/l;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/l;->l()Lgl3/l$a;

    move-result-object p1

    iput-object p1, p0, Lgl3/q$a;->c:Lgl3/l$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/k;->b(Lgl3/q$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lgl3/q;
    .locals 1

    .line 1
    new-instance v0, Lgl3/q;

    invoke-direct {v0, p0}, Lgl3/q;-><init>(Lgl3/q$a;)V

    return-object v0
.end method

.method public c(Lgl3/b;)Lgl3/q$a;
    .locals 1

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->c(Lgl3/q$a;Lgl3/b;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lgl3/q$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/k;->d(Lgl3/q$a;)Lgl3/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q$a;->d:Lokhttp3/l;

    return-object v0
.end method

.method public final f()Lgl3/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q$a;->c:Lgl3/l$a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpj3/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/q$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lgl3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q$a;->a:Lgl3/m;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/k;->f(Lgl3/q$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lgl3/l;)Lgl3/q$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->h(Lgl3/q$a;Lgl3/l;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/k;->j(Lgl3/q$a;Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lokhttp3/l;)Lgl3/q$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->k(Lgl3/q$a;Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lokhttp3/l;)Lgl3/q$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->l(Lgl3/q$a;Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lgl3/q$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->m(Lgl3/q$a;Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lokhttp3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/q$a;->d:Lokhttp3/l;

    return-void
.end method

.method public final q(Lgl3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/q$a;->c:Lgl3/l$a;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpj3/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/q$a;->e:Ljava/util/Map;

    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/lang/Object;)Lgl3/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lgl3/q$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgj3/a;->c(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhl3/k;->n(Lgl3/q$a;Lpj3/c;Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Lgl3/q$a;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lhl3/k;->n(Lgl3/q$a;Lpj3/c;Ljava/lang/Object;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Lgl3/m;)Lgl3/q$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/q$a;->a:Lgl3/m;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lgl3/q$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl3/m;->k:Lgl3/m$b;

    invoke-static {p1}, Lhl3/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgl3/m$b;->d(Ljava/lang/String;)Lgl3/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    move-result-object p1

    return-object p1
.end method
