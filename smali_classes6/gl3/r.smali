.class public final Lgl3/r;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/r$a;
    }
.end annotation


# instance fields
.field public final g:Lgl3/q;

.field public final h:Lokhttp3/Protocol;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final n:Lokhttp3/i;

.field public final o:Lgl3/l;

.field public final p:Lokhttp3/m;

.field public final q:Lgl3/r;

.field public final r:Lgl3/r;

.field public final s:Lgl3/r;

.field public final t:J

.field public final u:J

.field public final v:Lll3/c;

.field public w:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lgl3/l;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lgl3/b;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lgl3/q;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/i;Lgl3/l;Lokhttp3/m;Lgl3/r;Lgl3/r;Lgl3/r;JJLll3/c;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/q;",
            "Lokhttp3/Protocol;",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/i;",
            "Lgl3/l;",
            "Lokhttp3/m;",
            "Lgl3/r;",
            "Lgl3/r;",
            "Lgl3/r;",
            "JJ",
            "Lll3/c;",
            "Lhj3/a<",
            "Lgl3/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p16

    const-string v7, "request"

    invoke-static {p1, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocol"

    invoke-static {p2, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p3, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headers"

    invoke-static {p6, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {p7, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trailersFn"

    invoke-static {v6, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lgl3/r;->g:Lgl3/q;

    .line 3
    iput-object v2, v0, Lgl3/r;->h:Lokhttp3/Protocol;

    .line 4
    iput-object v3, v0, Lgl3/r;->i:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lgl3/r;->j:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgl3/r;->n:Lokhttp3/i;

    .line 7
    iput-object v4, v0, Lgl3/r;->o:Lgl3/l;

    .line 8
    iput-object v5, v0, Lgl3/r;->p:Lokhttp3/m;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lgl3/r;->q:Lgl3/r;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lgl3/r;->r:Lgl3/r;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lgl3/r;->s:Lgl3/r;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lgl3/r;->t:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lgl3/r;->u:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lgl3/r;->v:Lll3/c;

    .line 15
    iput-object v6, v0, Lgl3/r;->w:Lhj3/a;

    .line 16
    invoke-static {p0}, Lhl3/m;->u(Lgl3/r;)Z

    move-result v1

    iput-boolean v1, v0, Lgl3/r;->y:Z

    .line 17
    invoke-static {p0}, Lhl3/m;->t(Lgl3/r;)Z

    move-result v1

    iput-boolean v1, v0, Lgl3/r;->z:Z

    return-void
.end method

.method public static synthetic J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgl3/r;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lgl3/r;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl3/r;->w:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final A()Lll3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->v:Lll3/c;

    return-object v0
.end method

.method public final B()Lgl3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->x:Lgl3/b;

    return-object v0
.end method

.method public final F()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->n:Lokhttp3/i;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lhl3/m;->h(Lgl3/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->o:Lgl3/l;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/r;->z:Z

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Lgl3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->q:Lgl3/r;

    return-object v0
.end method

.method public final b()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->p:Lokhttp3/m;

    return-object v0
.end method

.method public final b0()Lgl3/r$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/m;->l(Lgl3/r;)Lgl3/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lgl3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->s:Lgl3/r;

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhl3/m;->e(Lgl3/r;)V

    return-void
.end method

.method public final e()Lgl3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/m;->s(Lgl3/r;)Lgl3/b;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->h:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgl3/r;->u:J

    return-wide v0
.end method

.method public final i()Lgl3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->r:Lgl3/r;

    return-object v0
.end method

.method public final k0()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/r;->g:Lgl3/q;

    return-object v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgl3/r;->t:J

    return-wide v0
.end method

.method public final n0(Lgl3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/r;->x:Lgl3/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/m;->q(Lgl3/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/r;->y:Z

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/r;->o:Lgl3/l;

    .line 2
    iget v1, p0, Lgl3/r;->j:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lml3/e;->b(Lgl3/l;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/r;->j:I

    return v0
.end method
