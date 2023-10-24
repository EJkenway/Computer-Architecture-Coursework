.class public final Lol3/c$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lol3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl3/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/q;",
            ")",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/q;->e()Lgl3/l;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgl3/l;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lol3/a;

    sget-object v3, Lol3/a;->f:Lul3/f;

    invoke-virtual {p1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lol3/a;-><init>(Lul3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lol3/a;

    sget-object v3, Lol3/a;->g:Lul3/f;

    sget-object v4, Lml3/i;->a:Lml3/i;

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lml3/i;->c(Lgl3/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lol3/a;-><init>(Lul3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lol3/a;

    sget-object v4, Lol3/a;->i:Lul3/f;

    invoke-direct {v3, v4, v2}, Lol3/a;-><init>(Lul3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lol3/a;

    sget-object v3, Lol3/a;->h:Lul3/f;

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lol3/a;-><init>(Lul3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Lgl3/l;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lhl3/q;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lol3/c;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 11
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lol3/a;

    invoke-virtual {v0, p1}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lol3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lgl3/l;Lokhttp3/Protocol;)Lgl3/r$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgl3/l$a;

    invoke-direct {v0}, Lgl3/l$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgl3/l;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v2, Lml3/k;->d:Lml3/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lml3/k$a;->a(Ljava/lang/String;)Lml3/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lol3/c;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v4, v5}, Lgl3/l$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Lgl3/r$a;

    invoke-direct {p1}, Lgl3/r$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p1

    .line 11
    iget p2, v2, Lml3/k;->b:I

    invoke-virtual {p1, p2}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object p1

    .line 12
    iget-object p2, v2, Lml3/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgl3/r$a;->j(Lgl3/l;)Lgl3/r$a;

    move-result-object p1

    .line 14
    sget-object p2, Lol3/c$a$a;->g:Lol3/c$a$a;

    invoke-virtual {p1, p2}, Lgl3/r$a;->D(Lhj3/a;)Lgl3/r$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
