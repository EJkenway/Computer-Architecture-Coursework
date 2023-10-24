.class public final Lcom/ubixnow/pb/data/daq/nano/a;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/data/daq/nano/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/data/daq/nano/a;->e()Lcom/ubixnow/pb/data/daq/nano/a;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/data/daq/nano/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-direct {v0}, Lcom/ubixnow/pb/data/daq/nano/a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/data/daq/nano/a;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-direct {v0}, Lcom/ubixnow/pb/data/daq/nano/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/data/daq/nano/a;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/a;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/data/daq/nano/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/data/daq/nano/a;->b:[Lcom/ubixnow/pb/data/daq/nano/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/data/daq/nano/a;->b:[Lcom/ubixnow/pb/data/daq/nano/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/data/daq/nano/a;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/data/daq/nano/a;->b:[Lcom/ubixnow/pb/data/daq/nano/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/pb/data/daq/nano/a;->b:[Lcom/ubixnow/pb/data/daq/nano/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/google/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/data/daq/nano/a;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 37
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 39
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {p1, v3, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;

    if-eqz v0, :cond_13

    const/16 v3, 0x14

    .line 41
    invoke-static {p1, v0, v3, v2, v2}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 43
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 46
    :cond_15
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 47
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 49
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 51
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 53
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 54
    :cond_19
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 55
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 57
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 58
    :cond_1b
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    const/4 v3, 0x5

    .line 15
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    const/4 v3, 0x7

    .line 21
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    const/16 v3, 0x8

    .line 24
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    const/16 v4, 0xa

    .line 30
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_9
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    const/16 v4, 0xb

    .line 33
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_a
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    const/16 v4, 0xc

    .line 36
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    const/16 v4, 0xd

    .line 39
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_c
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 41
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    const/16 v4, 0xe

    .line 42
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_d
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    const/16 v4, 0xf

    .line 45
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_e
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 47
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    const/16 v4, 0x10

    .line 48
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_f
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 50
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    const/16 v4, 0x11

    .line 51
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_10
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 53
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    const/16 v4, 0x12

    .line 54
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_11
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 56
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    const/16 v4, 0x13

    .line 57
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_12
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;

    if-eqz v1, :cond_13

    const/16 v4, 0x14

    .line 59
    invoke-static {v1, v4, v3, v3}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_13
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 61
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    const/16 v3, 0x15

    .line 62
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_14
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 64
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    const/16 v3, 0x16

    .line 65
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_15
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 67
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    const/16 v3, 0x17

    .line 68
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_16
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 70
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    const/16 v3, 0x18

    .line 71
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_17
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 73
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    const/16 v3, 0x19

    .line 74
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_18
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 76
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 77
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_19
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 79
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    const/16 v3, 0x1b

    .line 80
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1a
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 82
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    const/16 v2, 0x1c

    .line 83
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/ubixnow/pb/google/i;->a()Lcom/ubixnow/pb/google/i$c;

    move-result-object v8

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 87
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_8
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;

    goto :goto_0

    .line 96
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :sswitch_13
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :sswitch_15
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :sswitch_17
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :sswitch_18
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :sswitch_19
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :sswitch_1a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :sswitch_1b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->c:J

    goto/16 :goto_0

    :sswitch_1c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/data/daq/nano/a;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->c:J

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
