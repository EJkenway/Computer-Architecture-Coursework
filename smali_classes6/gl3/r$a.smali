.class public Lgl3/r$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgl3/q;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/i;

.field public f:Lgl3/l$a;

.field public g:Lokhttp3/m;

.field public h:Lgl3/r;

.field public i:Lgl3/r;

.field public j:Lgl3/r;

.field public k:J

.field public l:J

.field public m:Lll3/c;

.field public n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lgl3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgl3/r$a;->c:I

    .line 3
    invoke-static {}, Lhl3/n;->o()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->g:Lokhttp3/m;

    .line 4
    sget-object v0, Lgl3/r$a$b;->g:Lgl3/r$a$b;

    iput-object v0, p0, Lgl3/r$a;->n:Lhj3/a;

    .line 5
    new-instance v0, Lgl3/l$a;

    invoke-direct {v0}, Lgl3/l$a;-><init>()V

    iput-object v0, p0, Lgl3/r$a;->f:Lgl3/l$a;

    return-void
.end method

.method public constructor <init>(Lgl3/r;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lgl3/r$a;->c:I

    .line 8
    invoke-static {}, Lhl3/n;->o()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->g:Lokhttp3/m;

    .line 9
    sget-object v0, Lgl3/r$a$b;->g:Lgl3/r$a$b;

    iput-object v0, p0, Lgl3/r$a;->n:Lhj3/a;

    .line 10
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->a:Lgl3/q;

    .line 11
    invoke-virtual {p1}, Lgl3/r;->f0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->b:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v0

    iput v0, p0, Lgl3/r$a;->c:I

    .line 13
    invoke-virtual {p1}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lgl3/r;->F()Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->e:Lokhttp3/i;

    .line 15
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->l()Lgl3/l$a;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->f:Lgl3/l$a;

    .line 16
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->g:Lokhttp3/m;

    .line 17
    invoke-virtual {p1}, Lgl3/r;->X()Lgl3/r;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->h:Lgl3/r;

    .line 18
    invoke-virtual {p1}, Lgl3/r;->i()Lgl3/r;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->i:Lgl3/r;

    .line 19
    invoke-virtual {p1}, Lgl3/r;->c0()Lgl3/r;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->j:Lgl3/r;

    .line 20
    invoke-virtual {p1}, Lgl3/r;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lgl3/r$a;->k:J

    .line 21
    invoke-virtual {p1}, Lgl3/r;->h0()J

    move-result-wide v0

    iput-wide v0, p0, Lgl3/r$a;->l:J

    .line 22
    invoke-virtual {p1}, Lgl3/r;->A()Lll3/c;

    move-result-object v0

    iput-object v0, p0, Lgl3/r$a;->m:Lll3/c;

    .line 23
    invoke-static {p1}, Lgl3/r;->a(Lgl3/r;)Lhj3/a;

    move-result-object p1

    iput-object p1, p0, Lgl3/r$a;->n:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public final B(Lgl3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->a:Lgl3/q;

    return-void
.end method

.method public final C(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lgl3/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/r$a;->n:Lhj3/a;

    return-void
.end method

.method public D(Lhj3/a;)Lgl3/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lgl3/l;",
            ">;)",
            "Lgl3/r$a;"
        }
    .end annotation

    const-string v0, "trailersFn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->r(Lgl3/r$a;Lhj3/a;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/m;->b(Lgl3/r$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/m;)Lgl3/r$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->c(Lgl3/r$a;Lokhttp3/m;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lgl3/r;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lgl3/r$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lgl3/r$a;->a:Lgl3/q;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Lgl3/r$a;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v0, Lgl3/r$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v0, Lgl3/r$a;->e:Lokhttp3/i;

    .line 6
    iget-object v1, v0, Lgl3/r$a;->f:Lgl3/l$a;

    invoke-virtual {v1}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lgl3/r$a;->g:Lokhttp3/m;

    .line 8
    iget-object v9, v0, Lgl3/r$a;->h:Lgl3/r;

    .line 9
    iget-object v10, v0, Lgl3/r$a;->i:Lgl3/r;

    .line 10
    iget-object v11, v0, Lgl3/r$a;->j:Lgl3/r;

    .line 11
    iget-wide v12, v0, Lgl3/r$a;->k:J

    .line 12
    iget-wide v14, v0, Lgl3/r$a;->l:J

    .line 13
    iget-object v1, v0, Lgl3/r$a;->m:Lll3/c;

    move-object/from16 v16, v1

    .line 14
    iget-object v1, v0, Lgl3/r$a;->n:Lhj3/a;

    move-object/from16 v17, v1

    .line 15
    new-instance v18, Lgl3/r;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lgl3/r;-><init>(Lgl3/q;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/i;Lgl3/l;Lokhttp3/m;Lgl3/r;Lgl3/r;Lgl3/r;JJLll3/c;Lhj3/a;)V

    return-object v18

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lgl3/r$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lgl3/r;)Lgl3/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->d(Lgl3/r$a;Lgl3/r;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lgl3/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->f(Lgl3/r$a;I)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/r$a;->c:I

    return v0
.end method

.method public final g()Lgl3/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r$a;->f:Lgl3/l$a;

    return-object v0
.end method

.method public h(Lokhttp3/i;)Lgl3/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->e:Lokhttp3/i;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/m;->g(Lgl3/r$a;Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lgl3/l;)Lgl3/r$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->i(Lgl3/r$a;Lgl3/l;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lll3/c;)V
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/r$a;->m:Lll3/c;

    .line 2
    new-instance v0, Lgl3/r$a$a;

    invoke-direct {v0, p1}, Lgl3/r$a$a;-><init>(Lll3/c;)V

    iput-object v0, p0, Lgl3/r$a;->n:Lhj3/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->j(Lgl3/r$a;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lgl3/r;)Lgl3/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->k(Lgl3/r$a;Lgl3/r;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lgl3/r;)Lgl3/r$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->m(Lgl3/r$a;Lgl3/r;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lokhttp3/Protocol;)Lgl3/r$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->n(Lgl3/r$a;Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Lgl3/r$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lgl3/r$a;->l:J

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lgl3/r$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->o(Lgl3/r$a;Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public r(Lgl3/q;)Lgl3/r$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/m;->p(Lgl3/r$a;Lgl3/q;)Lgl3/r$a;

    move-result-object p1

    return-object p1
.end method

.method public s(J)Lgl3/r$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lgl3/r$a;->k:J

    return-object p0
.end method

.method public final t(Lokhttp3/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/r$a;->g:Lokhttp3/m;

    return-void
.end method

.method public final u(Lgl3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->i:Lgl3/r;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgl3/r$a;->c:I

    return-void
.end method

.method public final w(Lgl3/l$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/r$a;->f:Lgl3/l$a;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final y(Lgl3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->h:Lgl3/r;

    return-void
.end method

.method public final z(Lgl3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r$a;->j:Lgl3/r;

    return-void
.end method
