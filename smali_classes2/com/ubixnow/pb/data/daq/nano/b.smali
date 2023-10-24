.class public final Lcom/ubixnow/pb/data/daq/nano/b;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/data/daq/nano/b;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:[Lcom/ubixnow/pb/data/daq/nano/a;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/data/daq/nano/b;->e()Lcom/ubixnow/pb/data/daq/nano/b;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/data/daq/nano/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubixnow/pb/data/daq/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/data/daq/nano/b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/data/daq/nano/b;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/data/daq/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/data/daq/nano/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/data/daq/nano/b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/data/daq/nano/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/data/daq/nano/b;->b:[Lcom/ubixnow/pb/data/daq/nano/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/data/daq/nano/b;->b:[Lcom/ubixnow/pb/data/daq/nano/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/data/daq/nano/b;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/data/daq/nano/b;->b:[Lcom/ubixnow/pb/data/daq/nano/b;

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
    sget-object v0, Lcom/ubixnow/pb/data/daq/nano/b;->b:[Lcom/ubixnow/pb/data/daq/nano/b;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/data/daq/nano/b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/b;

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
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/ubixnow/pb/data/daq/nano/b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 10
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1, v3, v2}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->g:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-wide v3, p0, Lcom/ubixnow/pb/data/daq/nano/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 12
    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 13
    invoke-static {v4, v3}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->g:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 15
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    const/4 v3, 0x7

    .line 21
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    const/16 v3, 0x8

    .line 24
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    const/16 v3, 0x9

    .line 27
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 29
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    const/16 v3, 0xa

    .line 30
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;

    const/16 v3, 0xb

    .line 33
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    const/16 v2, 0xc

    .line 36
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/data/daq/nano/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 39
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->g:I

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x22

    .line 47
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [Lcom/ubixnow/pb/data/daq/nano/a;

    if-eqz v3, :cond_2

    .line 50
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 51
    new-instance v1, Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-direct {v1}, Lcom/ubixnow/pb/data/daq/nano/a;-><init>()V

    aput-object v1, v4, v3

    .line 52
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 53
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-direct {v0}, Lcom/ubixnow/pb/data/daq/nano/a;-><init>()V

    aput-object v0, v4, v3

    .line 55
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 56
    iput-object v4, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->e:J

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/data/daq/nano/b;
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->e:J

    .line 4
    invoke-static {}, Lcom/ubixnow/pb/data/daq/nano/a;->f()[Lcom/ubixnow/pb/data/daq/nano/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->f:[Lcom/ubixnow/pb/data/daq/nano/a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ubixnow/pb/data/daq/nano/b;->g:I

    .line 6
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ubixnow/pb/data/daq/nano/b;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
