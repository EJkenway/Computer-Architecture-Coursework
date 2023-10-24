.class public final Ltl3/g;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl3/g$a;
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Lul3/e;

.field public final i:Ltl3/g$a;

.field public final j:Z

.field public final n:Z

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lul3/c;

.field public final v:Lul3/c;

.field public w:Ltl3/c;

.field public final x:[B

.field public final y:Lul3/c$a;


# direct methods
.method public constructor <init>(ZLul3/e;Ltl3/g$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltl3/g;->g:Z

    .line 3
    iput-object p2, p0, Ltl3/g;->h:Lul3/e;

    .line 4
    iput-object p3, p0, Ltl3/g;->i:Ltl3/g$a;

    .line 5
    iput-boolean p4, p0, Ltl3/g;->j:Z

    .line 6
    iput-boolean p5, p0, Ltl3/g;->n:Z

    .line 7
    new-instance p2, Lul3/c;

    invoke-direct {p2}, Lul3/c;-><init>()V

    iput-object p2, p0, Ltl3/g;->u:Lul3/c;

    .line 8
    new-instance p2, Lul3/c;

    invoke-direct {p2}, Lul3/c;-><init>()V

    iput-object p2, p0, Ltl3/g;->v:Lul3/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 9
    :goto_0
    iput-object p3, p0, Ltl3/g;->x:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lul3/c$a;

    invoke-direct {p2}, Lul3/c$a;-><init>()V

    :goto_1
    iput-object p2, p0, Ltl3/g;->y:Lul3/c$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Ltl3/g;->o:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltl3/g;->i()V

    .line 3
    iget-boolean v0, p0, Ltl3/g;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltl3/g;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltl3/g;->i()V

    .line 2
    iget-boolean v0, p0, Ltl3/g;->s:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltl3/g;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltl3/g;->z()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl3/g;->w:Ltl3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltl3/c;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ltl3/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Ltl3/g;->h:Lul3/e;

    iget-object v5, p0, Ltl3/g;->u:Lul3/c;

    invoke-interface {v4, v5, v0, v1}, Lul3/e;->O(Lul3/c;J)V

    .line 3
    iget-boolean v0, p0, Ltl3/g;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltl3/g;->u:Lul3/c;

    iget-object v1, p0, Ltl3/g;->y:Lul3/c$a;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lul3/c;->v0(Lul3/c$a;)Lul3/c$a;

    .line 5
    iget-object v0, p0, Ltl3/g;->y:Lul3/c$a;

    invoke-virtual {v0, v2, v3}, Lul3/c$a;->i(J)I

    .line 6
    sget-object v0, Ltl3/f;->a:Ltl3/f;

    iget-object v1, p0, Ltl3/g;->y:Lul3/c$a;

    iget-object v4, p0, Ltl3/g;->x:[B

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ltl3/f;->b(Lul3/c$a;[B)V

    .line 7
    iget-object v0, p0, Ltl3/g;->y:Lul3/c$a;

    invoke-virtual {v0}, Lul3/c$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, Ltl3/g;->p:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltl3/g;->p:I

    invoke-static {v2}, Lhl3/q;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ltl3/g;->i:Ltl3/g$a;

    iget-object v1, p0, Ltl3/g;->u:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->z0()Lul3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ltl3/g$a;->c(Lul3/f;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Ltl3/g;->i:Ltl3/g$a;

    iget-object v1, p0, Ltl3/g;->u:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->z0()Lul3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ltl3/g$a;->e(Lul3/f;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Ltl3/g;->u:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Ltl3/g;->u:Lul3/c;

    invoke-virtual {v0}, Lul3/c;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Ltl3/g;->u:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->F0()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Ltl3/f;->a:Ltl3/f;

    invoke-virtual {v2, v0}, Ltl3/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Ltl3/g;->i:Ltl3/g$a;

    invoke-interface {v2, v0, v1}, Ltl3/g$a;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltl3/g;->o:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltl3/g;->o:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v0}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lul3/k0;->h()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v2}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v2

    invoke-virtual {v2}, Lul3/k0;->b()Lul3/k0;

    .line 4
    :try_start_0
    iget-object v2, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v2}, Lul3/e;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lhl3/n;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v4}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Ltl3/g;->p:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Ltl3/g;->r:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    iput-boolean v6, p0, Ltl3/g;->s:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Ltl3/g;->j:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 12
    :goto_4
    iput-boolean v0, p0, Ltl3/g;->t:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v0}, Lul3/e;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lhl3/n;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    .line 14
    :cond_b
    iget-boolean v1, p0, Ltl3/g;->g:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Ltl3/g;->g:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, Ltl3/g;->q:J

    const-wide/16 v2, 0x7e

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    .line 17
    iget-object v0, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v0}, Lul3/e;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lhl3/n;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltl3/g;->q:J

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x7f

    cmp-long v5, v0, v2

    if-nez v5, :cond_10

    .line 18
    iget-object v0, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v0}, Lul3/e;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltl3/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltl3/g;->q:J

    invoke-static {v2, v3}, Lhl3/q;->u(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Ltl3/g;->s:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Ltl3/g;->q:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Ltl3/g;->h:Lul3/e;

    iget-object v1, p0, Ltl3/g;->x:[B

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lul3/e;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 27
    iget-object v3, p0, Ltl3/g;->h:Lul3/e;

    invoke-interface {v3}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    throw v2

    .line 28
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Ltl3/g;->o:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Ltl3/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Ltl3/g;->h:Lul3/e;

    iget-object v3, p0, Ltl3/g;->v:Lul3/c;

    invoke-interface {v2, v3, v0, v1}, Lul3/e;->O(Lul3/c;J)V

    .line 4
    iget-boolean v0, p0, Ltl3/g;->g:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ltl3/g;->v:Lul3/c;

    iget-object v1, p0, Ltl3/g;->y:Lul3/c$a;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lul3/c;->v0(Lul3/c$a;)Lul3/c$a;

    .line 6
    iget-object v0, p0, Ltl3/g;->y:Lul3/c$a;

    iget-object v1, p0, Ltl3/g;->v:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v1

    iget-wide v3, p0, Ltl3/g;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lul3/c$a;->i(J)I

    .line 7
    sget-object v0, Ltl3/f;->a:Ltl3/f;

    iget-object v1, p0, Ltl3/g;->y:Lul3/c$a;

    iget-object v2, p0, Ltl3/g;->x:[B

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltl3/f;->b(Lul3/c$a;[B)V

    .line 8
    iget-object v0, p0, Ltl3/g;->y:Lul3/c$a;

    invoke-virtual {v0}, Lul3/c$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltl3/g;->r:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ltl3/g;->A()V

    .line 11
    iget v0, p0, Ltl3/g;->p:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltl3/g;->p:I

    invoke-static {v2}, Lhl3/q;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltl3/g;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhl3/q;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltl3/g;->y()V

    .line 4
    iget-boolean v2, p0, Ltl3/g;->t:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Ltl3/g;->w:Ltl3/c;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ltl3/c;

    iget-boolean v3, p0, Ltl3/g;->n:Z

    invoke-direct {v2, v3}, Ltl3/c;-><init>(Z)V

    iput-object v2, p0, Ltl3/g;->w:Ltl3/c;

    .line 7
    :cond_2
    iget-object v3, p0, Ltl3/g;->v:Lul3/c;

    invoke-virtual {v2, v3}, Ltl3/c;->a(Lul3/c;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Ltl3/g;->i:Ltl3/g$a;

    iget-object v1, p0, Ltl3/g;->v:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltl3/g$a;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ltl3/g;->i:Ltl3/g$a;

    iget-object v1, p0, Ltl3/g;->v:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->z0()Lul3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ltl3/g$a;->h(Lul3/f;)V

    :goto_1
    return-void
.end method
