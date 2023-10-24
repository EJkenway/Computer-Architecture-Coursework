.class public final Lcom/ubixnow/pb/api/nano/e;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/e;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/e;->e()Lcom/ubixnow/pb/api/nano/e;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubixnow/pb/api/nano/e;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/e;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/e;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/e;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/e;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/e;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/e;->b:[Lcom/ubixnow/pb/api/nano/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/e;->b:[Lcom/ubixnow/pb/api/nano/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/e;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/e;->b:[Lcom/ubixnow/pb/api/nano/e;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/e;->b:[Lcom/ubixnow/pb/api/nano/e;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/e;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ubixnow/pb/api/nano/e;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget-wide v2, p0, Lcom/ubixnow/pb/api/nano/e;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/ubixnow/pb/api/nano/e;->j:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 20
    :cond_8
    iget-wide v2, p0, Lcom/ubixnow/pb/api/nano/e;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/ubixnow/pb/api/nano/e;->n:I

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 26
    :cond_b
    iget-boolean v0, p0, Lcom/ubixnow/pb/api/nano/e;->o:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 28
    :cond_c
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubixnow/pb/api/nano/e;->c:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->g:Ljava/lang/String;

    const/4 v3, 0x5

    .line 15
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->h:Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_5
    iget-wide v3, p0, Lcom/ubixnow/pb/api/nano/e;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    .line 20
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_6
    iget v1, p0, Lcom/ubixnow/pb/api/nano/e;->j:I

    if-eqz v1, :cond_7

    const/16 v3, 0x9

    .line 22
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    iget v1, p0, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    .line 24
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_8
    iget-wide v3, p0, Lcom/ubixnow/pb/api/nano/e;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    .line 26
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    const/16 v2, 0xc

    .line 29
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_a
    iget v1, p0, Lcom/ubixnow/pb/api/nano/e;->n:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 31
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    iget-boolean v1, p0, Lcom/ubixnow/pb/api/nano/e;->o:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    .line 33
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 36
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/e;->o:Z

    goto :goto_0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->n:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/e;->l:J

    goto :goto_0

    .line 40
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->k:I

    goto :goto_0

    .line 41
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->j:I

    goto :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/e;->i:J

    goto :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->h:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->c:I

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/api/nano/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->c:I

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/ubixnow/pb/api/nano/e;->i:J

    .line 8
    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->j:I

    .line 9
    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->k:I

    .line 10
    iput-wide v2, p0, Lcom/ubixnow/pb/api/nano/e;->l:J

    .line 11
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/ubixnow/pb/api/nano/e;->n:I

    .line 13
    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/e;->o:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
