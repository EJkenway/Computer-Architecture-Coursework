.class public final Lcom/ubixnow/pb/api/nano/b;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/api/nano/b$e;,
        Lcom/ubixnow/pb/api/nano/b$b;,
        Lcom/ubixnow/pb/api/nano/b$a;,
        Lcom/ubixnow/pb/api/nano/b$d;,
        Lcom/ubixnow/pb/api/nano/b$c;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/b;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/ubixnow/pb/api/nano/b$a;

.field public e:Lcom/ubixnow/pb/api/nano/b$b;

.field public f:Ljava/lang/String;

.field public g:Lcom/ubixnow/pb/api/nano/b$c;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/b;->e()Lcom/ubixnow/pb/api/nano/b;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ubixnow/pb/api/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/b;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/b;->b:[Lcom/ubixnow/pb/api/nano/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/b;->b:[Lcom/ubixnow/pb/api/nano/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/b;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/b;->b:[Lcom/ubixnow/pb/api/nano/b;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/b;->b:[Lcom/ubixnow/pb/api/nano/b;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b;

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
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/ubixnow/pb/api/nano/b;->h:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(IZ)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 16
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/16 v3, 0x9

    .line 17
    invoke-virtual {p1, v3, v2}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 22
    :cond_9
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 8
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    .line 13
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/ubixnow/pb/api/nano/b;->h:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 15
    invoke-static {v4, v1}, Lcom/ubixnow/pb/google/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_7

    .line 18
    aget-object v6, v6, v1

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 19
    invoke-static {v6}, Lcom/ubixnow/pb/google/b;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    const/16 v3, 0xa

    .line 22
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    const/16 v2, 0xb

    .line 25
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_8

    const/16 v1, 0x38

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x52

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 27
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1, v1}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 32
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 33
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 35
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 37
    iput-object v4, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/pb/api/nano/b;->h:Z

    goto :goto_0

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    if-nez v0, :cond_9

    .line 40
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$c;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$c;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    if-nez v0, :cond_c

    .line 44
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$b;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$b;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    if-nez v0, :cond_e

    .line 47
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$a;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto/16 :goto_0

    .line 49
    :cond_f
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public e()Lcom/ubixnow/pb/api/nano/b;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    .line 3
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ubixnow/pb/api/nano/b;->h:Z

    .line 7
    sget-object v1, Lcom/ubixnow/pb/google/m;->n:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
