.class public final Lkw/c;
.super Lkw/t;
.source "ChartStyleModel.kt"


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:F

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZFZZLjava/lang/String;Ljava/lang/String;FFFFFFZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZFZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFFZZ)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p17

    .line 2
    invoke-direct/range {v0 .. v10}, Lkw/t;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFFZZ)V

    move-object v0, p1

    iput-object v0, v11, Lkw/c;->k:Ljava/util/List;

    move v0, p2

    iput-boolean v0, v11, Lkw/c;->l:Z

    move v0, p3

    iput-boolean v0, v11, Lkw/c;->m:Z

    move/from16 v0, p4

    iput-boolean v0, v11, Lkw/c;->n:Z

    move/from16 v0, p5

    iput v0, v11, Lkw/c;->o:F

    move/from16 v0, p6

    iput-boolean v0, v11, Lkw/c;->p:Z

    move/from16 v0, p7

    iput-boolean v0, v11, Lkw/c;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZFZZLjava/lang/String;Ljava/lang/String;FFFFFFZZILij3/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v17, 0x40e00000    # 7.0f

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v18, 0x41000000    # 8.0f

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v20, 0x1

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v20}, Lkw/c;-><init>(Ljava/util/List;ZZZFZZLjava/lang/String;Ljava/lang/String;FFFFFFZZ)V

    return-void
.end method


# virtual methods
.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/c;->o:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c;->l:Z

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c;->n:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c;->q:Z

    return v0
.end method
