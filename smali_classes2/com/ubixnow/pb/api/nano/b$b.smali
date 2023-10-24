.class public final Lcom/ubixnow/pb/api/nano/b$b;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/pb/api/nano/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/api/nano/b$b$a;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubixnow/pb/api/nano/b$b;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public c:Lcom/ubixnow/pb/api/nano/d;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/ubixnow/pb/api/nano/b$e;

.field public n:F

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Lcom/ubixnow/pb/api/nano/b$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/pb/api/nano/b$b;->e()Lcom/ubixnow/pb/api/nano/b$b;

    return-void
.end method

.method public static a([B)Lcom/ubixnow/pb/api/nano/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/pb/google/h;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$b;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;[B)Lcom/ubixnow/pb/google/j;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/pb/api/nano/b$b;

    return-object p0
.end method

.method public static c(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$b;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubixnow/pb/api/nano/b$b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static f()[Lcom/ubixnow/pb/api/nano/b$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$b;->b:[Lcom/ubixnow/pb/api/nano/b$b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/g;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/pb/api/nano/b$b;->b:[Lcom/ubixnow/pb/api/nano/b$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubixnow/pb/api/nano/b$b;

    .line 4
    sput-object v1, Lcom/ubixnow/pb/api/nano/b$b;->b:[Lcom/ubixnow/pb/api/nano/b$b;

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
    sget-object v0, Lcom/ubixnow/pb/api/nano/b$b;->b:[Lcom/ubixnow/pb/api/nano/b$b;

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
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/api/nano/b$b;->b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$b;

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
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 20
    :cond_8
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->l:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 24
    :cond_a
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 26
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(IF)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 29
    :cond_c
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->p:I

    if-eqz v0, :cond_d

    const/16 v2, 0xe

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 33
    :cond_e
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->r:I

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 39
    :cond_11
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->u:I

    if-eqz v0, :cond_12

    const/16 v2, 0x14

    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 41
    :cond_12
    iget-wide v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 43
    :cond_13
    iget-wide v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->w:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    .line 44
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubixnow/pb/google/b;->g(IJ)V

    .line 45
    :cond_14
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->x:I

    if-eqz v0, :cond_15

    const/16 v2, 0x17

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 47
    :cond_15
    iget v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->y:I

    if-eqz v0, :cond_16

    const/16 v2, 0x18

    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->i(II)V

    .line 49
    :cond_16
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    if-eqz v0, :cond_17

    const/16 v2, 0x19

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->d(ILcom/ubixnow/pb/google/j;)V

    .line 51
    :cond_17
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 52
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 54
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/ubixnow/pb/google/b;->b(ILjava/lang/String;)V

    .line 55
    :cond_19
    invoke-super {p0, p1}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/b;)V

    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    const/4 v3, 0x7

    .line 19
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    const/16 v3, 0x8

    .line 22
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    const/16 v3, 0x9

    .line 25
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->l:I

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 27
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    if-eqz v1, :cond_a

    const/16 v3, 0xb

    .line 29
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_a
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_b

    .line 32
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    const/16 v3, 0xc

    .line 33
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    const/16 v3, 0xd

    .line 36
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_c
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->p:I

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 38
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    const/16 v3, 0xf

    .line 41
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_e
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->r:I

    if-eqz v1, :cond_f

    const/16 v3, 0x10

    .line 43
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 45
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    const/16 v3, 0x12

    .line 46
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_10
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 48
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    const/16 v3, 0x13

    .line 49
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_11
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->u:I

    if-eqz v1, :cond_12

    const/16 v3, 0x14

    .line 51
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_12
    iget-wide v3, p0, Lcom/ubixnow/pb/api/nano/b$b;->v:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    const/16 v1, 0x15

    .line 53
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_13
    iget-wide v3, p0, Lcom/ubixnow/pb/api/nano/b$b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    const/16 v1, 0x16

    .line 55
    invoke-static {v1, v3, v4}, Lcom/ubixnow/pb/google/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_14
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->x:I

    if-eqz v1, :cond_15

    const/16 v3, 0x17

    .line 57
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_15
    iget v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->y:I

    if-eqz v1, :cond_16

    const/16 v3, 0x18

    .line 59
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_16
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    if-eqz v1, :cond_17

    const/16 v3, 0x19

    .line 61
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_17
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 63
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    const/16 v3, 0x1a

    .line 64
    invoke-static {v3, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_18
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 66
    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    const/16 v2, 0x1b

    .line 67
    invoke-static {v2, v1}, Lcom/ubixnow/pb/google/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public b(Lcom/ubixnow/pb/google/a;)Lcom/ubixnow/pb/api/nano/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-static {p1, v0}, Lcom/ubixnow/pb/google/m;->b(Lcom/ubixnow/pb/google/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 70
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$b$a;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$b$a;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->y:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->x:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->w:J

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->v:J

    goto :goto_0

    .line 79
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->u:I

    goto :goto_0

    .line 80
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->r:I

    goto :goto_0

    .line 83
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->p:I

    goto/16 :goto_0

    .line 85
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->j()F

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    goto/16 :goto_0

    .line 87
    :sswitch_f
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/ubixnow/pb/api/nano/b$e;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b$e;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto/16 :goto_0

    .line 90
    :sswitch_10
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->l:I

    goto/16 :goto_0

    .line 91
    :sswitch_11
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :sswitch_12
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :sswitch_13
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :sswitch_14
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :sswitch_15
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :sswitch_16
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :sswitch_17
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->e:I

    goto/16 :goto_0

    .line 98
    :sswitch_18
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->k()I

    move-result v0

    iput v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->d:I

    goto/16 :goto_0

    .line 99
    :sswitch_19
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/ubixnow/pb/api/nano/d;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/d;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    goto/16 :goto_0

    :sswitch_1a
    return-object p0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x50 -> :sswitch_10
        0x5a -> :sswitch_f
        0x65 -> :sswitch_e
        0x6a -> :sswitch_d
        0x70 -> :sswitch_c
        0x7a -> :sswitch_b
        0x80 -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa0 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc0 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lcom/ubixnow/pb/api/nano/b$b;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->d:I

    .line 3
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->e:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->l:I

    .line 11
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    .line 13
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->p:I

    .line 15
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->r:I

    .line 17
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->u:I

    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Lcom/ubixnow/pb/api/nano/b$b;->v:J

    .line 21
    iput-wide v3, p0, Lcom/ubixnow/pb/api/nano/b$b;->w:J

    .line 22
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->x:I

    .line 23
    iput v1, p0, Lcom/ubixnow/pb/api/nano/b$b;->y:I

    .line 24
    iput-object v0, p0, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    .line 25
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/ubixnow/pb/google/j;->a:I

    return-object p0
.end method
