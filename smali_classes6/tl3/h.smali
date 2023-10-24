.class public final Ltl3/h;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Z

.field public final h:Lul3/d;

.field public final i:Ljava/util/Random;

.field public final j:Z

.field public final n:Z

.field public final o:J

.field public final p:Lul3/c;

.field public final q:Lul3/c;

.field public r:Z

.field public s:Ltl3/a;

.field public final t:[B

.field public final u:Lul3/c$a;


# direct methods
.method public constructor <init>(ZLul3/d;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltl3/h;->g:Z

    .line 3
    iput-object p2, p0, Ltl3/h;->h:Lul3/d;

    .line 4
    iput-object p3, p0, Ltl3/h;->i:Ljava/util/Random;

    .line 5
    iput-boolean p4, p0, Ltl3/h;->j:Z

    .line 6
    iput-boolean p5, p0, Ltl3/h;->n:Z

    .line 7
    iput-wide p6, p0, Ltl3/h;->o:J

    .line 8
    new-instance p3, Lul3/c;

    invoke-direct {p3}, Lul3/c;-><init>()V

    iput-object p3, p0, Ltl3/h;->p:Lul3/c;

    .line 9
    invoke-interface {p2}, Lul3/d;->getBuffer()Lul3/c;

    move-result-object p2

    iput-object p2, p0, Ltl3/h;->q:Lul3/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Ltl3/h;->t:[B

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lul3/c$a;

    invoke-direct {p2}, Lul3/c$a;-><init>()V

    :cond_1
    iput-object p2, p0, Ltl3/h;->u:Lul3/c$a;

    return-void
.end method


# virtual methods
.method public final a(ILul3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lul3/f;->n:Lul3/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ltl3/f;->a:Ltl3/f;

    invoke-virtual {v0, p1}, Ltl3/f;->c(I)V

    .line 3
    :cond_1
    new-instance v0, Lul3/c;

    invoke-direct {v0}, Lul3/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lul3/c;->Z0(I)Lul3/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lul3/c;->z0()Lul3/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ltl3/h;->b(ILul3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Ltl3/h;->r:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Ltl3/h;->r:Z

    throw p1
.end method

.method public final b(ILul3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltl3/h;->r:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lul3/f;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {v1, p1}, Lul3/c;->T0(I)Lul3/c;

    .line 4
    iget-boolean p1, p0, Ltl3/h;->g:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {v1, p1}, Lul3/c;->T0(I)Lul3/c;

    .line 6
    iget-object p1, p0, Ltl3/h;->i:Ljava/util/Random;

    iget-object v1, p0, Ltl3/h;->t:[B

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    iget-object v1, p0, Ltl3/h;->t:[B

    invoke-virtual {p1, v1}, Lul3/c;->Q0([B)Lul3/c;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p1, p2}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 10
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    iget-object p2, p0, Ltl3/h;->u:Lul3/c$a;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lul3/c;->v0(Lul3/c$a;)Lul3/c$a;

    .line 11
    iget-object p1, p0, Ltl3/h;->u:Lul3/c$a;

    invoke-virtual {p1, v0, v1}, Lul3/c$a;->i(J)I

    .line 12
    sget-object p1, Ltl3/f;->a:Ltl3/f;

    iget-object p2, p0, Ltl3/h;->u:Lul3/c$a;

    iget-object v0, p0, Ltl3/h;->t:[B

    invoke-virtual {p1, p2, v0}, Ltl3/f;->b(Lul3/c$a;[B)V

    .line 13
    iget-object p1, p0, Ltl3/h;->u:Lul3/c$a;

    invoke-virtual {p1}, Lul3/c$a;->close()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p1, v0}, Lul3/c;->T0(I)Lul3/c;

    .line 15
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p1, p2}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Ltl3/h;->h:Lul3/d;

    invoke-interface {p1}, Lul3/d;->flush()V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILul3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltl3/h;->r:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Ltl3/h;->p:Lul3/c;

    invoke-virtual {v0, p2}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Ltl3/h;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lul3/f;->size()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Ltl3/h;->o:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 4
    iget-object p2, p0, Ltl3/h;->s:Ltl3/a;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ltl3/a;

    iget-boolean v1, p0, Ltl3/h;->n:Z

    invoke-direct {p2, v1}, Ltl3/a;-><init>(Z)V

    iput-object p2, p0, Ltl3/h;->s:Ltl3/a;

    .line 6
    :cond_0
    iget-object v1, p0, Ltl3/h;->p:Lul3/c;

    invoke-virtual {p2, v1}, Ltl3/a;->a(Lul3/c;)V

    or-int/lit8 p1, p1, 0x40

    .line 7
    :cond_1
    iget-object p2, p0, Ltl3/h;->p:Lul3/c;

    invoke-virtual {p2}, Lul3/c;->J0()J

    move-result-wide v1

    .line 8
    iget-object p2, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p2, p1}, Lul3/c;->T0(I)Lul3/c;

    const/4 p1, 0x0

    .line 9
    iget-boolean p2, p0, Ltl3/h;->g:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    .line 10
    iget-object p2, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p2, p1}, Lul3/c;->T0(I)Lul3/c;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 11
    iget-object p2, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p2, p1}, Lul3/c;->T0(I)Lul3/c;

    .line 12
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lul3/c;->Z0(I)Lul3/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 13
    iget-object p2, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p2, p1}, Lul3/c;->T0(I)Lul3/c;

    .line 14
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    invoke-virtual {p1, v1, v2}, Lul3/c;->Y0(J)Lul3/c;

    .line 15
    :goto_1
    iget-boolean p1, p0, Ltl3/h;->g:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Ltl3/h;->i:Ljava/util/Random;

    iget-object p2, p0, Ltl3/h;->t:[B

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    iget-object p2, p0, Ltl3/h;->t:[B

    invoke-virtual {p1, p2}, Lul3/c;->Q0([B)Lul3/c;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Ltl3/h;->p:Lul3/c;

    iget-object v3, p0, Ltl3/h;->u:Lul3/c$a;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lul3/c;->v0(Lul3/c$a;)Lul3/c$a;

    .line 19
    iget-object v0, p0, Ltl3/h;->u:Lul3/c$a;

    invoke-virtual {v0, p1, p2}, Lul3/c$a;->i(J)I

    .line 20
    sget-object p1, Ltl3/f;->a:Ltl3/f;

    iget-object p2, p0, Ltl3/h;->u:Lul3/c$a;

    iget-object v0, p0, Ltl3/h;->t:[B

    invoke-virtual {p1, p2, v0}, Ltl3/f;->b(Lul3/c$a;[B)V

    .line 21
    iget-object p1, p0, Ltl3/h;->u:Lul3/c$a;

    invoke-virtual {p1}, Lul3/c$a;->close()V

    .line 22
    :cond_5
    iget-object p1, p0, Ltl3/h;->q:Lul3/c;

    iget-object p2, p0, Ltl3/h;->p:Lul3/c;

    invoke-virtual {p1, p2, v1, v2}, Lul3/c;->write(Lul3/c;J)V

    .line 23
    iget-object p1, p0, Ltl3/h;->h:Lul3/d;

    invoke-interface {p1}, Lul3/d;->e0()Lul3/d;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/h;->s:Ltl3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltl3/a;->close()V

    :cond_0
    return-void
.end method

.method public final e(Lul3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Ltl3/h;->b(ILul3/f;)V

    return-void
.end method

.method public final f(Lul3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Ltl3/h;->b(ILul3/f;)V

    return-void
.end method
