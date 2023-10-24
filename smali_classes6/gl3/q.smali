.class public final Lgl3/q;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/q$a;
    }
.end annotation


# instance fields
.field public final a:Lgl3/m;

.field public final b:Ljava/lang/String;

.field public final c:Lgl3/l;

.field public final d:Lokhttp3/l;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgl3/b;


# direct methods
.method public constructor <init>(Lgl3/m;Lgl3/l;Ljava/lang/String;Lokhttp3/l;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object p1

    const-string p2, "\u0000"

    .line 13
    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "POST"

    goto :goto_0

    :cond_1
    const-string p3, "GET"

    .line 14
    :goto_0
    invoke-virtual {p1, p3, p4}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lgl3/q;-><init>(Lgl3/q$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgl3/m;Lgl3/l;Ljava/lang/String;Lokhttp3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 8
    sget-object p2, Lgl3/l;->h:Lgl3/l$b;

    const/4 p6, 0x0

    new-array p6, p6, [Ljava/lang/String;

    invoke-virtual {p2, p6}, Lgl3/l$b;->b([Ljava/lang/String;)Lgl3/l;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "\u0000"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgl3/q;-><init>(Lgl3/m;Lgl3/l;Ljava/lang/String;Lokhttp3/l;)V

    return-void
.end method

.method public constructor <init>(Lgl3/q$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgl3/q$a;->i()Lgl3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lgl3/q;->a:Lgl3/m;

    .line 3
    invoke-virtual {p1}, Lgl3/q$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgl3/q;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgl3/q$a;->f()Lgl3/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v0

    iput-object v0, p0, Lgl3/q;->c:Lgl3/l;

    .line 5
    invoke-virtual {p1}, Lgl3/q$a;->e()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lgl3/q;->d:Lokhttp3/l;

    .line 6
    invoke-virtual {p1}, Lgl3/q$a;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgl3/q;->e:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q;->d:Lokhttp3/l;

    return-object v0
.end method

.method public final b()Lgl3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl3/q;->f:Lgl3/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgl3/b;->n:Lgl3/b$b;

    iget-object v1, p0, Lgl3/q;->c:Lgl3/l;

    invoke-virtual {v0, v1}, Lgl3/b$b;->a(Lgl3/l;)Lgl3/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lgl3/q;->f:Lgl3/b;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
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
    iget-object v0, p0, Lgl3/q;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->g(Lgl3/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q;->c:Lgl3/l;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/k;->i(Lgl3/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q;->a:Lgl3/m;

    invoke-virtual {v0}, Lgl3/m;->k()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lgl3/q$a;
    .locals 1

    .line 1
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0, p0}, Lgl3/q$a;-><init>(Lgl3/q;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgl3/q;->l(Lpj3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgj3/a;->c(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl3/q;->l(Lpj3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lpj3/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj3/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgj3/a;->a(Lpj3/c;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lgl3/q;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lgl3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/q;->a:Lgl3/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lgl3/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lgl3/q;->a:Lgl3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lgl3/q;->c:Lgl3/l;

    invoke-virtual {v1}, Lgl3/l;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lgl3/q;->c:Lgl3/l;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lwi3/f;

    .line 10
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v1, p0, Lgl3/q;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgl3/q;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
