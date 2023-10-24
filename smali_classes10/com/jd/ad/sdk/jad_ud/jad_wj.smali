.class public Lcom/jd/ad/sdk/jad_ud/jad_wj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static final jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static final jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;)Lcom/jd/ad/sdk/jad_kt/jad_jt;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-direct {v9}, Lcom/jd/ad/sdk/jad_kt/jad_jt;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v16

    if-eqz v16, :cond_2b

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v11}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v11

    move/from16 v17, v12

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto/16 :goto_18

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    move-object/from16 v11, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v12, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v12}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v12

    move/from16 v22, v13

    if-eqz v12, :cond_2

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v21, v12

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v20, v12

    :goto_3
    move/from16 v13, v22

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move/from16 v22, v13

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v12, Lcom/jd/ad/sdk/jad_py/jad_hu;

    move/from16 v13, v20

    move/from16 v20, v14

    move/from16 v14, v21

    invoke-direct {v12, v11, v13, v14}, Lcom/jd/ad/sdk/jad_py/jad_hu;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v13, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto/16 :goto_8

    :pswitch_1
    move/from16 v22, v13

    move/from16 v20, v14

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const-wide/16 v12, 0x0

    move-wide/from16 v26, v12

    move-wide/from16 v28, v26

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    const/16 v25, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lcom/jd/ad/sdk/jad_ud/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v12}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_9

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/jd/ad/sdk/jad_ud/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v12}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v9}, Lcom/jd/ad/sdk/jad_ud/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_cp;

    move-result-object v12

    check-cast v12, Lcom/jd/ad/sdk/jad_ra/jad_pc;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v31

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v28

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v26

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v12, Lcom/jd/ad/sdk/jad_py/jad_dq;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v31}, Lcom/jd/ad/sdk/jad_py/jad_dq;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v12}, Lcom/jd/ad/sdk/jad_py/jad_dq;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    :goto_8
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_18

    :pswitch_2
    move/from16 v22, v13

    move/from16 v20, v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v11}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v18

    move-object/from16 v21, v7

    if-eqz v18, :cond_15

    sget-object v7, Lcom/jd/ad/sdk/jad_ud/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v7

    move-object/from16 v23, v8

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    const/4 v8, 0x2

    if-eq v7, v8, :cond_12

    const/4 v8, 0x3

    if-eq v7, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v7

    double-to-float v14, v7

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v12

    :goto_c
    move-object/from16 v7, v21

    move-object/from16 v8, v23

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, v21

    goto :goto_b

    :cond_15
    move-object/from16 v23, v8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v7, Lcom/jd/ad/sdk/jad_py/jad_cp;

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/jd/ad/sdk/jad_py/jad_cp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 7
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    goto :goto_a

    :cond_16
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    move-object/from16 v11, v19

    move-object/from16 v28, v11

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Lcom/jd/ad/sdk/jad_ud/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v12}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_19

    const/4 v13, 0x5

    if-eq v12, v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v29

    goto :goto_e

    :cond_19
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v28

    goto :goto_e

    :cond_1a
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v26

    goto :goto_e

    :cond_1b
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v25

    goto :goto_e

    :cond_1c
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v0, v9}, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-result-object v12

    .line 9
    iget-wide v13, v12, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq:J

    .line 10
    invoke-virtual {v8, v13, v14, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    if-eqz v28, :cond_20

    new-instance v7, Lcom/jd/ad/sdk/jad_kt/jad_na;

    move-object/from16 v24, v7

    move-object/from16 v27, v11

    invoke-direct/range {v24 .. v29}, Lcom/jd/ad/sdk/jad_kt/jad_na;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto/16 :goto_18

    :pswitch_4
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    const/4 v7, 0x0

    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v9}, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-result-object v8

    .line 12
    iget v11, v8, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_23

    add-int/lit8 v7, v7, 0x1

    .line 13
    :cond_23
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v13, v8, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq:J

    .line 15
    invoke-virtual {v2, v13, v14, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v7, v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "You have "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v11, v7, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    aget-object v7, v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x4

    if-ge v8, v13, :cond_25

    goto :goto_12

    :cond_25
    if-le v8, v13, :cond_26

    goto :goto_11

    :cond_26
    if-ge v12, v13, :cond_27

    goto :goto_12

    :cond_27
    if-le v12, v13, :cond_28

    goto :goto_11

    :cond_28
    if-ltz v7, :cond_29

    :goto_11
    const/4 v12, 0x1

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_2a

    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v7}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_6
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v7

    double-to-float v12, v7

    goto :goto_15

    :pswitch_7
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3c23d70a    # 0.01f

    sub-float v13, v7, v8

    goto :goto_14

    :pswitch_8
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v7

    double-to-float v14, v7

    :goto_14
    move/from16 v12, v17

    :goto_15
    move-object/from16 v7, v21

    :goto_16
    move-object/from16 v8, v23

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v15

    goto :goto_17

    :pswitch_a
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v10

    :goto_17
    move/from16 v12, v17

    goto/16 :goto_0

    :cond_2a
    :goto_18
    move/from16 v12, v17

    move/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v13, v22

    goto :goto_16

    :cond_2b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v17, v12

    move/from16 v22, v13

    move/from16 v20, v14

    int-to-float v0, v10

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v7, v15

    mul-float v7, v7, v1

    float-to-int v1, v7

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iput-object v7, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    move/from16 v10, v20

    iput v10, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    move/from16 v10, v22

    iput v10, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    move/from16 v10, v17

    iput v10, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_mz:F

    iput-object v3, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_iv:Ljava/util/List;

    iput-object v2, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_hu:Landroidx/collection/LongSparseArray;

    iput-object v4, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_cp:Ljava/util/Map;

    iput-object v5, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_dq:Ljava/util/Map;

    move-object/from16 v0, v23

    iput-object v0, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    iput-object v6, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_er:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_fs:Ljava/util/List;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
