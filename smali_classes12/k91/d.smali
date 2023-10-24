.class public final Lk91/d;
.super Ljava/lang/Object;
.source "KsKirinMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91/d$a;
    }
.end annotation


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk91/d$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk91/d$a;->f()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v0

    iput-byte v0, p0, Lk91/d;->a:B

    .line 3
    invoke-virtual {p1}, Lk91/d$a;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lk91/d;->b:I

    .line 4
    invoke-virtual {p1}, Lk91/d$a;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lk91/d;->c:I

    .line 5
    invoke-virtual {p1}, Lk91/d$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lk91/d;->d:J

    .line 6
    invoke-virtual {p1}, Lk91/d$a;->n()I

    move-result v0

    iput v0, p0, Lk91/d;->e:I

    .line 7
    invoke-virtual {p1}, Lk91/d$a;->e()I

    move-result v0

    iput v0, p0, Lk91/d;->f:I

    .line 8
    invoke-virtual {p1}, Lk91/d$a;->h()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lk91/d;->g:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lk91/d$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lk91/d;->h:J

    .line 10
    invoke-virtual {p1}, Lk91/d$a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lk91/d;->i:J

    .line 11
    invoke-virtual {p1}, Lk91/d$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lk91/d;->j:Z

    .line 12
    invoke-virtual {p1}, Lk91/d$a;->i()I

    move-result v0

    iput v0, p0, Lk91/d;->k:I

    .line 13
    invoke-virtual {p1}, Lk91/d$a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lk91/d;->l:J

    .line 14
    invoke-virtual {p1}, Lk91/d$a;->l()I

    move-result v0

    iput v0, p0, Lk91/d;->m:I

    .line 15
    invoke-virtual {p1}, Lk91/d$a;->c()I

    move-result v0

    iput v0, p0, Lk91/d;->n:I

    .line 16
    invoke-virtual {p1}, Lk91/d$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk91/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Lj91/k;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lj91/k<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lk91/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget v2, v0, Lk91/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_13

    .line 2
    iget-byte v2, v0, Lk91/d;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lok/k;->j(Ljava/lang/Byte;)B

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    .line 3
    iget-object v2, v0, Lk91/d;->g:Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-class v5, Lcom/google/protobuf/q0;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    .line 4
    iget v2, v0, Lk91/d;->m:I

    if-ltz v2, :cond_4

    if-ltz v2, :cond_3

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->b0([Ljava/lang/Object;)I

    move-result v5

    if-gt v2, v5, :cond_3

    aget-object v2, v1, v2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lk91/d;->o:Ljava/lang/String;

    :goto_3
    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_4
    iget-object v2, v0, Lk91/d;->o:Ljava/lang/String;

    :goto_4
    move-object v6, v2

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_10

    .line 8
    iget v2, v0, Lk91/d;->e:I

    const-string v5, ""

    if-ltz v2, :cond_7

    if-ltz v2, :cond_6

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->b0([Ljava/lang/Object;)I

    move-result v7

    if-gt v2, v7, :cond_6

    aget-object v5, v1, v2

    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 10
    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sget-object v2, Lj91/j;->a:Lj91/j;

    invoke-virtual {v2}, Lj91/j;->d()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_9
    invoke-static {v5}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget v2, v0, Lk91/d;->f:I

    const/4 v3, 0x0

    if-ltz v2, :cond_b

    .line 13
    aget-object v4, v1, v2

    instance-of v4, v4, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_a

    .line 14
    aget-object v2, v1, v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    move-object/from16 v24, v2

    goto :goto_7

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "payload must be GeneratedMessageLite subclass"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v24, v3

    .line 16
    :goto_7
    iget v2, v0, Lk91/d;->n:I

    const/4 v4, 0x3

    if-ltz v2, :cond_d

    if-ltz v2, :cond_c

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->b0([Ljava/lang/Object;)I

    move-result v5

    if-gt v2, v5, :cond_c

    aget-object v1, v1, v2

    goto :goto_8

    :cond_c
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    move/from16 v22, v1

    goto :goto_9

    :cond_d
    const/16 v22, 0x3

    .line 18
    :goto_9
    iget v8, v0, Lk91/d;->b:I

    .line 19
    iget v9, v0, Lk91/d;->c:I

    .line 20
    iget-wide v13, v0, Lk91/d;->d:J

    .line 21
    iget-byte v11, v0, Lk91/d;->a:B

    if-nez v24, :cond_e

    goto :goto_a

    .line 22
    :cond_e
    invoke-virtual/range {v24 .. v24}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v3

    :goto_a
    if-nez v3, :cond_f

    sget-object v1, Lhl3/n;->a:[B

    move-object v10, v1

    goto :goto_b

    :cond_f
    move-object v10, v3

    .line 23
    :goto_b
    iget v12, v0, Lk91/d;->k:I

    .line 24
    iget-wide v1, v0, Lk91/d;->l:J

    .line 25
    iget-wide v3, v0, Lk91/d;->h:J

    move-wide/from16 v17, v3

    .line 26
    iget-wide v3, v0, Lk91/d;->i:J

    .line 27
    iget-boolean v15, v0, Lk91/d;->j:Z

    .line 28
    iget-object v5, v0, Lk91/d;->g:Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.gotokeep.keep.kt.business.station.kirincall.proxy.KsKirinMethod.invoke>"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lj91/y;

    move-object/from16 v23, v5

    move-object v5, v0

    const-string v25, "-"

    move/from16 v21, v15

    move-wide v15, v1

    move-wide/from16 v19, v3

    invoke-direct/range {v5 .. v25}, Lj91/y;-><init>(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lj91/n;->b(Lj91/y;)Lj91/k;

    move-result-object v0

    return-object v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scene is empty, use @KsKirinScene"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use MessageLite subclass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must set request method, use @KsKirinGet or @KsKirinPut ... "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serviceId and resourceId must >0, use @KsKirinResource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
