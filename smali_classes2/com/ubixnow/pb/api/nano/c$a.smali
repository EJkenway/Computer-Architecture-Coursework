.class public final Lcom/ubixnow/pb/api/nano/c$a;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/api/nano/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/api/nano/c$a$e;,
        Lcom/ubixnow/pb/api/nano/c$a$c;,
        Lcom/ubixnow/pb/api/nano/c$a$d;,
        Lcom/ubixnow/pb/api/nano/c$a$f;,
        Lcom/ubixnow/pb/api/nano/c$a$b;,
        Lcom/ubixnow/pb/api/nano/c$a$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/c$a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lcom/ubixnow/pb/api/nano/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/ubixnow/pb/api/nano/c$a$a;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/c$a;->e()Lcom/ubixnow/pb/api/nano/c$a;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ubixnow/pb/api/nano/c$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c$a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/c$a;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/c$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/c$a;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/c$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/c$a;->b:[Lcom/ubixnow/pb/api/nano/c$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/c$a;->b:[Lcom/ubixnow/pb/api/nano/c$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/c$a;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/c$a;->b:[Lcom/ubixnow/pb/api/nano/c$a;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/c$a;->b:[Lcom/ubixnow/pb/api/nano/c$a;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/c$a;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a;

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
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->f:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->g:I

    if-eqz v0, :cond_5

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->h:I

    if-eqz v0, :cond_6

    const/16 v2, 0xd

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0xe

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->j:I

    if-eqz v0, :cond_8

    const/16 v2, 0xf

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 20
    :cond_8
    iget-wide v2, p0, Lcom/ubixnow/pb/api/nano/c$a;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 22
    :cond_9
    iget-wide v2, p0, Lcom/ubixnow/pb/api/nano/c$a;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    if-eqz v0, :cond_c

    const/16 v2, 0x13

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 28
    :cond_c
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->o:I

    if-eqz v0, :cond_d

    const/16 v2, 0x14

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 30
    :cond_d
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->p:I

    if-eqz v0, :cond_e

    const/16 v2, 0x15

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 32
    :cond_e
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->q:I

    if-eqz v0, :cond_f

    const/16 v2, 0x16

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 34
    :cond_f
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->r:I

    if-eqz v0, :cond_10

    const/16 v2, 0x17

    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 36
    :cond_10
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->s:I

    if-eqz v0, :cond_11

    const/16 v2, 0x18

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 38
    :cond_11
    iget v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->t:I

    if-eqz v0, :cond_12

    const/16 v2, 0x19

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 41
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 43
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 46
    :cond_15
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 7
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-static {v4, v3}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->e:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->f:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 12
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->g:I

    if-eqz v1, :cond_5

    const/16 v3, 0xc

    .line 14
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->h:I

    if-eqz v1, :cond_6

    const/16 v3, 0xd

    .line 16
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->i:I

    if-eqz v1, :cond_7

    const/16 v3, 0xe

    .line 18
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->j:I

    if-eqz v1, :cond_8

    const/16 v3, 0xf

    .line 20
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget-wide v3, p0, Lcom/ubixnow/pb/api/nano/c$a;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    const/16 v1, 0x10

    .line 22
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget-wide v3, p0, Lcom/ubixnow/pb/api/nano/c$a;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    const/16 v1, 0x11

    .line 24
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    const/16 v3, 0x12

    .line 27
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    if-eqz v1, :cond_c

    const/16 v3, 0x13

    .line 29
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->o:I

    if-eqz v1, :cond_d

    const/16 v3, 0x14

    .line 31
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->p:I

    if-eqz v1, :cond_e

    const/16 v3, 0x15

    .line 33
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_e
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->q:I

    if-eqz v1, :cond_f

    const/16 v3, 0x16

    .line 35
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_f
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->r:I

    if-eqz v1, :cond_10

    const/16 v3, 0x17

    .line 37
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->s:I

    if-eqz v1, :cond_11

    const/16 v3, 0x18

    .line 39
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_11
    iget v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->t:I

    if-eqz v1, :cond_12

    const/16 v3, 0x19

    .line 41
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_12
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 43
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 44
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_13
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 46
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    const/16 v3, 0x1b

    .line 47
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_14
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 49
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    const/16 v2, 0x1c

    .line 50
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 53
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->t:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->s:I

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->r:I

    goto :goto_0

    .line 59
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->q:I

    goto :goto_0

    .line 60
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->p:I

    goto :goto_0

    .line 61
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->o:I

    goto :goto_0

    .line 62
    :sswitch_9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/ubixnow/pb/api/nano/c$a$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/c$a$a;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto :goto_0

    .line 65
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->l:J

    goto/16 :goto_0

    .line 67
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->k:J

    goto/16 :goto_0

    .line 68
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->j:I

    goto/16 :goto_0

    .line 69
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->i:I

    goto/16 :goto_0

    .line 70
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->h:I

    goto/16 :goto_0

    .line 71
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->g:I

    goto/16 :goto_0

    .line 72
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->f:I

    goto/16 :goto_0

    .line 73
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->e:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->a(Lcom/ubixnow/pb/google/a;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [Lcom/ubixnow/pb/api/nano/e;

    if-eqz v3, :cond_3

    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 78
    new-instance v1, Lcom/ubixnow/pb/api/nano/e;

    invoke-direct {v1}, Lcom/ubixnow/pb/api/nano/e;-><init>()V

    aput-object v1, v4, v3

    .line 79
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 80
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Lcom/ubixnow/pb/api/nano/e;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/e;-><init>()V

    aput-object v0, v4, v3

    .line 82
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    .line 83
    iput-object v4, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    goto/16 :goto_0

    .line 84
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x60 -> :sswitch_10
        0x68 -> :sswitch_f
        0x70 -> :sswitch_e
        0x78 -> :sswitch_d
        0x80 -> :sswitch_c
        0x88 -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa0 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xb0 -> :sswitch_6
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xc8 -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/api/nano/c$a;
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ubixnow/pb/api/nano/e;->f()[Lcom/ubixnow/pb/api/nano/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->d:[Lcom/ubixnow/pb/api/nano/e;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->e:I

    .line 4
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->f:I

    .line 5
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->g:I

    .line 6
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->h:I

    .line 7
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->i:I

    .line 8
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->j:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/ubixnow/pb/api/nano/c$a;->k:J

    .line 10
    iput-wide v2, p0, Lcom/ubixnow/pb/api/nano/c$a;->l:J

    .line 11
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/c$a;->n:Lcom/ubixnow/pb/api/nano/c$a$a;

    .line 13
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->o:I

    .line 14
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->p:I

    .line 15
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->q:I

    .line 16
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->r:I

    .line 17
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->s:I

    .line 18
    iput v1, p0, Lcom/ubixnow/pb/api/nano/c$a;->t:I

    .line 19
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->u:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->v:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/c$a;->w:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
