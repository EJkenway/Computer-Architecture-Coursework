.class public final Lj91/y;
.super Ljava/lang/Object;
.source "KsKirinRequest.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Lj91/y$a;

.field public static final t:Lj91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/y<",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:B

.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResponse;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lj91/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj91/y$a;-><init>(Lij3/h;)V

    sput-object v0, Lj91/y;->s:Lj91/y$a;

    .line 1
    new-instance v0, Lj91/y;

    move-object v2, v0

    const-class v20, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x9fff

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lj91/y;-><init>(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lj91/y;->t:Lj91/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[BBIJJJJZB",
            "Ljava/lang/Class<",
            "TResponse;>;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p18

    move-object/from16 v6, p20

    const-string v7, "scene"

    invoke-static {p1, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sn"

    invoke-static {p2, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payload"

    invoke-static {p5, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "responseType"

    invoke-static {v5, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extraInfo"

    invoke-static {v6, v7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lj91/y;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lj91/y;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lj91/y;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lj91/y;->d:I

    .line 6
    iput-object v3, v0, Lj91/y;->e:[B

    .line 7
    iput-byte v4, v0, Lj91/y;->f:B

    move v1, p7

    .line 8
    iput v1, v0, Lj91/y;->g:I

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Lj91/y;->h:J

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lj91/y;->i:J

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lj91/y;->j:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lj91/y;->k:J

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lj91/y;->l:Z

    move/from16 v1, p17

    .line 14
    iput-byte v1, v0, Lj91/y;->m:B

    .line 15
    iput-object v5, v0, Lj91/y;->n:Ljava/lang/Class;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    iput-object v6, v0, Lj91/y;->p:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    const-string v1, "GET"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v4, v1, :cond_1

    const-string v1, "PUT"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v4, v1, :cond_2

    const-string v1, "DELETE"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    const-string v1, "OBSERVE"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v4, v1, :cond_4

    const-string v1, "UN_OBSERVE"

    goto :goto_0

    :cond_4
    const-string v1, "Unknown"

    .line 18
    :goto_0
    iput-object v1, v0, Lj91/y;->q:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lj91/y;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILij3/h;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Lhl3/n;->a:[B

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide v15, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p10

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 v17, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p12

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 v19, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move/from16 v1, p16

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    move/from16 v21, p17

    :goto_c
    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    move-object/from16 v3, p0

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move/from16 v19, v1

    move/from16 v20, v21

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 21
    invoke-direct/range {v3 .. v23}, Lj91/y;-><init>(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lj91/y;
    .locals 1

    .line 1
    sget-object v0, Lj91/y;->t:Lj91/y;

    return-object v0
.end method

.method public static synthetic c(Lj91/y;Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)Lj91/y;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lj91/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lj91/y;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lj91/y;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lj91/y;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lj91/y;->e:[B

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-byte v7, v0, Lj91/y;->f:B

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lj91/y;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lj91/y;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lj91/y;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lj91/y;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lj91/y;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lj91/y;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-byte v15, v0, Lj91/y;->m:B

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lj91/y;->n:Ljava/lang/Class;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lj91/y;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lj91/y;->b(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)Lj91/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)Lj91/y;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[BBIJJJJZB",
            "Ljava/lang/Class<",
            "TResponse;>;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lj91/y<",
            "TResponse;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "scene"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lj91/y;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lj91/y;-><init>(Ljava/lang/String;Ljava/lang/String;II[BBIJJJJZBLjava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    return-object v22
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj91/y;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj91/y;->p:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj91/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj91/y;

    iget-object v1, p0, Lj91/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lj91/y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj91/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lj91/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj91/y;->c:I

    iget v3, p1, Lj91/y;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lj91/y;->d:I

    iget v3, p1, Lj91/y;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj91/y;->e:[B

    iget-object v3, p1, Lj91/y;->e:[B

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Lj91/y;->f:B

    iget-byte v3, p1, Lj91/y;->f:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lj91/y;->g:I

    iget v3, p1, Lj91/y;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lj91/y;->h:J

    iget-wide v5, p1, Lj91/y;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lj91/y;->i:J

    iget-wide v5, p1, Lj91/y;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lj91/y;->j:J

    iget-wide v5, p1, Lj91/y;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lj91/y;->k:J

    iget-wide v5, p1, Lj91/y;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lj91/y;->l:Z

    iget-boolean v3, p1, Lj91/y;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-byte v1, p0, Lj91/y;->m:B

    iget-byte v3, p1, Lj91/y;->m:B

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lj91/y;->n:Ljava/lang/Class;

    iget-object v3, p1, Lj91/y;->n:Ljava/lang/Class;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, p1, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lj91/y;->p:Ljava/lang/String;

    iget-object p1, p1, Lj91/y;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj91/y;->l:Z

    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lj91/y;->m:B

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj91/y;->j:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj91/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj91/y;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj91/y;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj91/y;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj91/y;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lj91/y;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj91/y;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj91/y;->h:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj91/y;->i:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj91/y;->j:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj91/y;->k:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj91/y;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lj91/y;->m:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj91/y;->n:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj91/y;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lj91/y;->e:[B

    return-object v0
.end method

.method public final k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lj91/y;->f:B

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj91/y;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lj91/y;->d:I

    return v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TResponse;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/y;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lj91/y;->g:I

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj91/y;->i:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj91/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lj91/y;->c:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj91/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj91/y;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KsKirinRequest(scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj91/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj91/y;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/y;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj91/y;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj91/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj91/y;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj91/y;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", observeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj91/y;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutForNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj91/y;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filterFirstObserveResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj91/y;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj91/y;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/y;->n:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/y;->o:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/y;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj91/y;->k:J

    return-wide v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj91/y;->r:J

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lj91/y;->s:Lj91/y$a;

    iget v1, p0, Lj91/y;->c:I

    iget v2, p0, Lj91/y;->d:I

    invoke-virtual {v0, v1, v2}, Lj91/y$a;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
