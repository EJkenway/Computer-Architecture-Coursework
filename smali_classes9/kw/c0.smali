.class public final Lkw/c0;
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


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;FFFFFFZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFFZZ)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 2
    invoke-direct/range {v0 .. v10}, Lkw/t;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFFZZ)V

    move-object v0, p1

    iput-object v0, v11, Lkw/c0;->k:Ljava/util/List;

    move v0, p2

    iput-boolean v0, v11, Lkw/c0;->l:Z

    move v0, p3

    iput-boolean v0, v11, Lkw/c0;->m:Z

    move/from16 v0, p4

    iput-boolean v0, v11, Lkw/c0;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;FFFFFFZZILij3/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v10, 0x42900000    # 72.0f

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v11, 0x41800000    # 16.0f

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v14, 0x40e00000    # 7.0f

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v15, 0x41000000    # 8.0f

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v17}, Lkw/c0;-><init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;FFFFFFZZ)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c0;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c0;->m:Z

    return v0
.end method

.method public final m()Ljava/util/List;
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
    iget-object v0, p0, Lkw/c0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/c0;->l:Z

    return v0
.end method
