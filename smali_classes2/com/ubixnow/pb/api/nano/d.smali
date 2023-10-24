.class public final Lcom/ubixnow/pb/api/nano/d;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/d;


# instance fields
.field public c:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/d;->e()Lcom/ubixnow/pb/api/nano/d;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubixnow/pb/api/nano/d;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/d;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/d;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/d;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/d;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/d;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/d;->b:[Lcom/ubixnow/pb/api/nano/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/d;->b:[Lcom/ubixnow/pb/api/nano/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/d;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/d;->b:[Lcom/ubixnow/pb/api/nano/d;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/d;->b:[Lcom/ubixnow/pb/api/nano/d;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/d;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 24
    :cond_a
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    const/4 v3, 0x7

    .line 19
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->i:Ljava/lang/String;

    const/16 v3, 0x8

    .line 22
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    const/16 v3, 0x9

    .line 25
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    const/16 v3, 0xa

    .line 28
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    const/16 v3, 0xb

    .line 31
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 33
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    const/16 v2, 0xc

    .line 34
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 37
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->i:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/api/nano/d;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
