.class public final Lcom/ubixnow/pb/init/nano/b;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/init/nano/b;


# instance fields
.field public c:I

.field public d:Lcom/ubixnow/pb/init/nano/a;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/init/nano/b;->e()Lcom/ubixnow/pb/init/nano/b;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/init/nano/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubixnow/pb/init/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/init/nano/b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/init/nano/b;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/init/nano/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/init/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/init/nano/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/init/nano/b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/init/nano/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/init/nano/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/init/nano/b;->b:[Lcom/ubixnow/pb/init/nano/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/init/nano/b;->b:[Lcom/ubixnow/pb/init/nano/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/init/nano/b;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/init/nano/b;->b:[Lcom/ubixnow/pb/init/nano/b;

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
    sget-object v0, Lcom/ubixnow/pb/init/nano/b;->b:[Lcom/ubixnow/pb/init/nano/b;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/init/nano/b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/init/nano/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->e:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->g:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->j:Ljava/util/Map;

    const/16 v1, 0x9

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-static {p1, v0, v2, v1, v1}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->k:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1, v0, v1, v1, v1}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/b;Ljava/util/Map;III)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 22
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 23
    invoke-virtual {p1, v3, v2}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 26
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0xb

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_c
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->n:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 30
    :cond_d
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->o:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 32
    :cond_e
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->p:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 34
    :cond_f
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->q:Z

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 36
    :cond_10
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->r:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 38
    :cond_11
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->s:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x11

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 40
    :cond_12
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->t:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x12

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 42
    :cond_13
    iget-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->u:Z

    if-eqz v0, :cond_14

    const/16 v1, 0x13

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 46
    :cond_15
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->w:I

    if-eqz v0, :cond_16

    const/16 v1, 0x15

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 48
    :cond_16
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->x:I

    if-eqz v0, :cond_17

    const/16 v1, 0x16

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 50
    :cond_17
    iget v0, p0, Lcom/ubixnow/pb/init/nano/b;->y:I

    if-eqz v0, :cond_18

    const/16 v1, 0x17

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 52
    :cond_18
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->e:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->f:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->g:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->h:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->i:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->j:Ljava/util/Map;

    const/16 v3, 0x9

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 17
    invoke-static {v1, v4, v3, v3}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->k:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v1, v3, v3, v3}, Lcom/ubixnow/pb/google/g;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v6, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 22
    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 23
    invoke-static {v6}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_d

    .line 26
    aget-object v5, v5, v3

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 27
    invoke-static {v5}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->n:Z

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    .line 29
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_f
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->o:Z

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    .line 31
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_10
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->p:Z

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    .line 33
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_11
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->q:Z

    if-eqz v1, :cond_12

    const/16 v2, 0xf

    .line 35
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_12
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->r:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    .line 37
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_13
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->s:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x11

    .line 39
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_14
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->t:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x12

    .line 41
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_15
    iget-boolean v1, p0, Lcom/ubixnow/pb/init/nano/b;->u:Z

    if-eqz v1, :cond_16

    const/16 v2, 0x13

    .line 43
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_16
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 45
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    const/16 v2, 0x14

    .line 46
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_17
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->w:I

    if-eqz v1, :cond_18

    const/16 v2, 0x15

    .line 48
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_18
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->x:I

    if-eqz v1, :cond_19

    const/16 v2, 0x16

    .line 50
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_19
    iget v1, p0, Lcom/ubixnow/pb/init/nano/b;->y:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x17

    .line 52
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/init/nano/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/ubixnow/pb/google/i;->a()Lcom/ubixnow/pb/google/i$c;

    move-result-object v8

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 56
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->y:I

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->x:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->w:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->u:Z

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->t:Z

    goto :goto_0

    .line 62
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->s:Z

    goto :goto_0

    .line 63
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->r:Z

    goto :goto_0

    .line 64
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->q:Z

    goto :goto_0

    .line 65
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->p:Z

    goto :goto_0

    .line 66
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->o:Z

    goto :goto_0

    .line 67
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->n:Z

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x5a

    .line 68
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 69
    iget-object v2, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 71
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 73
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 75
    iput-object v4, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x52

    .line 76
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 77
    iget-object v2, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 78
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 79
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 81
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 83
    iput-object v4, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :sswitch_e
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->k:Ljava/util/Map;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->k:Ljava/util/Map;

    goto/16 :goto_0

    .line 85
    :sswitch_f
    iget-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->j:Ljava/util/Map;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/a;Ljava/util/Map;Lcom/ubixnow/pb/google/i$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->j:Ljava/util/Map;

    goto/16 :goto_0

    .line 86
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->i:I

    goto/16 :goto_0

    .line 87
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->h:I

    goto/16 :goto_0

    .line 88
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->g:Z

    goto/16 :goto_0

    .line 89
    :sswitch_13
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->f:I

    goto/16 :goto_0

    .line 90
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->e:Z

    goto/16 :goto_0

    .line 91
    :sswitch_15
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    if-nez v0, :cond_7

    .line 92
    new-instance v0, Lcom/ubixnow/pb/init/nano/a;

    invoke-direct {v0}, Lcom/ubixnow/pb/init/nano/a;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto/16 :goto_0

    .line 94
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->c:I

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x12 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x52 -> :sswitch_d
        0x5a -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/init/nano/b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->e:Z

    .line 4
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->f:I

    .line 5
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->g:Z

    .line 6
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->h:I

    .line 7
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->i:I

    .line 8
    iput-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->j:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->k:Ljava/util/Map;

    .line 10
    sget-object v1, Lcom/ubixnow/pb/google/m;->n:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->n:Z

    .line 13
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->p:Z

    .line 15
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->q:Z

    .line 16
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->r:Z

    .line 17
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->s:Z

    .line 18
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->t:Z

    .line 19
    iput-boolean v0, p0, Lcom/ubixnow/pb/init/nano/b;->u:Z

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->w:I

    .line 22
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->x:I

    .line 23
    iput v0, p0, Lcom/ubixnow/pb/init/nano/b;->y:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
