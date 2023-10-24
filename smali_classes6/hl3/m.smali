.class public final Lhl3/m;
.super Ljava/lang/Object;
.source "-ResponseCommon.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lgl3/r;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lgl3/r;->X()Lgl3/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lgl3/r;->i()Lgl3/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lgl3/r;->c0()Lgl3/r;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public static final b(Lgl3/r$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r$a;->g()Lgl3/l$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgl3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    return-object p0
.end method

.method public static final c(Lgl3/r$a;Lokhttp3/m;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->t(Lokhttp3/m;)V

    return-object p0
.end method

.method public static final d(Lgl3/r$a;Lgl3/r;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResponse"

    .line 1
    invoke-static {v0, p1}, Lhl3/m;->a(Ljava/lang/String;Lgl3/r;)V

    .line 2
    invoke-virtual {p0, p1}, Lgl3/r$a;->u(Lgl3/r;)V

    return-object p0
.end method

.method public static final e(Lgl3/r;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m;->close()V

    return-void
.end method

.method public static final f(Lgl3/r$a;I)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->v(I)V

    return-object p0
.end method

.method public static final g(Lgl3/r$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r$a;->g()Lgl3/l$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgl3/l$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/l$a;

    return-object p0
.end method

.method public static final h(Lgl3/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final i(Lgl3/r$a;Lgl3/l;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/l;->l()Lgl3/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl3/r$a;->w(Lgl3/l$a;)V

    return-object p0
.end method

.method public static final j(Lgl3/r$a;Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lgl3/r$a;Lgl3/r;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponse"

    .line 1
    invoke-static {v0, p1}, Lhl3/m;->a(Ljava/lang/String;Lgl3/r;)V

    .line 2
    invoke-virtual {p0, p1}, Lgl3/r$a;->y(Lgl3/r;)V

    return-object p0
.end method

.method public static final l(Lgl3/r;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgl3/r$a;

    invoke-direct {v0, p0}, Lgl3/r$a;-><init>(Lgl3/r;)V

    return-object v0
.end method

.method public static final m(Lgl3/r$a;Lgl3/r;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->z(Lgl3/r;)V

    return-object p0
.end method

.method public static final n(Lgl3/r$a;Lokhttp3/Protocol;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->A(Lokhttp3/Protocol;)V

    return-object p0
.end method

.method public static final o(Lgl3/r$a;Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r$a;->g()Lgl3/l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl3/l$a;->i(Ljava/lang/String;)Lgl3/l$a;

    return-object p0
.end method

.method public static final p(Lgl3/r$a;Lgl3/q;)Lgl3/r$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->B(Lgl3/q;)V

    return-object p0
.end method

.method public static final q(Lgl3/r;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/r;->f0()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/q;->m()Lgl3/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lgl3/r$a;Lhj3/a;)Lgl3/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/r$a;",
            "Lhj3/a<",
            "Lgl3/l;",
            ">;)",
            "Lgl3/r$a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl3/r$a;->C(Lhj3/a;)V

    return-object p0
.end method

.method public static final s(Lgl3/r;)Lgl3/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->B()Lgl3/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgl3/b;->n:Lgl3/b$b;

    invoke-virtual {p0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/b$b;->a(Lgl3/l;)Lgl3/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lgl3/r;->n0(Lgl3/b;)V

    :cond_0
    return-object v0
.end method

.method public static final t(Lgl3/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result p0

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lgl3/r;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->z()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gt v1, p0, :cond_0

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final v(Lgl3/r;)Lgl3/r;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object v0

    .line 2
    new-instance v1, Lhl3/c;

    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v2

    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m;->z()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lhl3/c;-><init>(Lgl3/n;J)V

    invoke-virtual {v0, v1}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p0

    return-object p0
.end method
