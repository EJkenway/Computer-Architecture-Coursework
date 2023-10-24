.class public Lcom/jd/ad/sdk/jad_ud/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_cp;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/jd/ad/sdk/jad_ud/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x8

    goto :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    :goto_3
    const-string v13, "g"

    const-string v14, "d"

    const-string v15, "o"

    const/16 v16, 0x0

    const/16 v17, 0x64

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_1
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_lw;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object v14, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_lw;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    if-eq v3, v2, :cond_16

    if-eq v3, v11, :cond_15

    if-eq v3, v10, :cond_12

    if-eq v3, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v19

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    if-eq v3, v5, :cond_14

    if-ne v3, v2, :cond_13

    const/4 v15, 0x2

    goto :goto_4

    .line 2
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v15, 0x1

    goto :goto_4

    .line 3
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v18

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v17

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v16

    goto :goto_4

    :cond_19
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_uh;

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/jd/ad/sdk/jad_ra/jad_uh;-><init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V

    goto/16 :goto_20

    .line 4
    :pswitch_2
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_kv;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lcom/jd/ad/sdk/jad_ud/jad_kv;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    move-object v7, v6

    move-object v9, v7

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, Lcom/jd/ad/sdk/jad_ud/jad_kv;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v10}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v10

    if-eqz v10, :cond_1c

    if-eq v10, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_7

    .line 6
    :cond_1b
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v7

    goto :goto_7

    .line 7
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v9, 0x2

    goto :goto_9

    :sswitch_e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v9, 0x1

    goto :goto_9

    :sswitch_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_8

    :cond_20
    const/4 v9, 0x0

    :goto_9
    packed-switch v9, :pswitch_data_2

    goto :goto_6

    :pswitch_4
    move-object/from16 v20, v7

    goto :goto_6

    .line 8
    :pswitch_5
    iput-boolean v5, v1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_na:Z

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_1a

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v28

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v27, v7

    goto/16 :goto_5

    .line 10
    :pswitch_8
    invoke-static {v11}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v9

    sub-int/2addr v9, v5

    aget v26, v7, v9

    goto/16 :goto_5

    .line 12
    :pswitch_9
    invoke-static {v11}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v9

    sub-int/2addr v9, v5

    aget v25, v7, v9

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v4

    goto/16 :goto_5

    .line 14
    :pswitch_b
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v24

    goto/16 :goto_5

    .line 15
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_22
    if-nez v4, :cond_23

    new-instance v1, Lcom/jd/ad/sdk/jad_qz/jad_dq;

    new-instance v2, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_qz/jad_dq;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_a

    :cond_23
    move-object/from16 v23, v4

    :goto_a
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_re;

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v28}, Lcom/jd/ad/sdk/jad_ra/jad_re;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_bo;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;IIFZ)V

    goto/16 :goto_20

    .line 16
    :pswitch_e
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_cn;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object v14, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_cn;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_b

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v23

    goto :goto_b

    :pswitch_10
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v21

    goto :goto_b

    .line 18
    :pswitch_11
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v19

    goto :goto_b

    .line 19
    :pswitch_12
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v22

    goto :goto_b

    .line 20
    :pswitch_13
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v20

    goto :goto_b

    .line 21
    :pswitch_14
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v18

    goto :goto_b

    :pswitch_15
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v17

    goto :goto_b

    :pswitch_16
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v16

    goto :goto_b

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    .line 22
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v4

    .line 23
    array-length v6, v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_25

    aget v15, v4, v7

    invoke-static {v15}, Lcom/jd/ad/sdk/jad_ra/jad_jw;->jad_an(I)I

    move-result v8

    if-ne v8, v3, :cond_24

    goto :goto_b

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_25
    const/4 v15, 0x0

    goto :goto_b

    .line 24
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_26
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_kx;

    move-object v13, v6

    invoke-direct/range {v13 .. v23}, Lcom/jd/ad/sdk/jad_ra/jad_kx;-><init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V

    goto/16 :goto_20

    .line 25
    :pswitch_19
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_ju;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v8, Lcom/jd/ad/sdk/jad_ud/jad_ju;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v8}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v8

    if-eqz v8, :cond_2a

    if-eq v8, v5, :cond_29

    if-eq v8, v2, :cond_28

    if-eq v8, v11, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_d

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v7

    goto :goto_d

    .line 27
    :cond_28
    new-instance v3, Lcom/jd/ad/sdk/jad_qz/jad_hu;

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v8

    sget-object v9, Lcom/jd/ad/sdk/jad_ud/jad_gr;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_gr;

    .line 28
    invoke-static {v0, v1, v8, v9, v12}, Lcom/jd/ad/sdk/jad_ud/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;Z)Ljava/util/List;

    move-result-object v8

    .line 29
    invoke-direct {v3, v8}, Lcom/jd/ad/sdk/jad_qz/jad_hu;-><init>(Ljava/util/List;)V

    goto :goto_d

    .line 30
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v4

    goto :goto_d

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_2b
    new-instance v1, Lcom/jd/ad/sdk/jad_ra/jad_qd;

    invoke-direct {v1, v6, v4, v3, v7}, Lcom/jd/ad/sdk/jad_ra/jad_qd;-><init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_hu;Z)V

    goto/16 :goto_18

    .line 31
    :pswitch_1a
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/16 v18, 0x0

    .line 32
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    if-eqz v3, :cond_30

    if-eq v3, v5, :cond_2f

    if-eq v3, v2, :cond_2e

    if-eq v3, v11, :cond_2d

    if-eq v3, v10, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_e

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v18

    goto :goto_e

    :cond_2d
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-result-object v17

    goto :goto_e

    :cond_2e
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v16

    goto :goto_e

    :cond_2f
    invoke-static {v0, v1, v12}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v15

    goto :goto_e

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_31
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_mz;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/jd/ad/sdk/jad_ra/jad_mz;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_ly;Z)V

    goto/16 :goto_20

    .line 33
    :pswitch_1b
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/16 v18, 0x0

    .line 34
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_do;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    if-eqz v3, :cond_36

    if-eq v3, v5, :cond_35

    if-eq v3, v2, :cond_34

    if-eq v3, v11, :cond_33

    if-eq v3, v10, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_f

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v18

    goto :goto_f

    .line 35
    :cond_33
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v17

    goto :goto_f

    .line 36
    :cond_34
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object v16

    goto :goto_f

    :cond_35
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v15

    goto :goto_f

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_37
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_ly;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/jd/ad/sdk/jad_ra/jad_ly;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V

    goto/16 :goto_20

    .line 37
    :pswitch_1c
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_xk;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const/4 v3, 0x0

    .line 38
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_3f

    sget-object v4, Lcom/jd/ad/sdk/jad_ud/jad_xk;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v4

    if-eqz v4, :cond_3e

    if-eq v4, v5, :cond_39

    if-eq v4, v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_10

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v3

    goto :goto_10

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v4

    if-eq v4, v2, :cond_3d

    if-eq v4, v11, :cond_3c

    if-eq v4, v10, :cond_3b

    if-eq v4, v9, :cond_3a

    const/4 v12, 0x1

    goto :goto_10

    :cond_3a
    const/4 v12, 0x5

    goto :goto_10

    :cond_3b
    const/4 v12, 0x4

    goto :goto_10

    :cond_3c
    const/4 v12, 0x3

    goto :goto_10

    :cond_3d
    const/4 v12, 0x2

    goto :goto_10

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_3f
    new-instance v2, Lcom/jd/ad/sdk/jad_ra/jad_iv;

    invoke-direct {v2, v6, v12, v3}, Lcom/jd/ad/sdk/jad_ra/jad_iv;-><init>(Ljava/lang/String;IZ)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 39
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_20

    :pswitch_1d
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_qd;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v19

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v30, v25

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :cond_40
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v7

    if-eqz v7, :cond_4c

    sget-object v7, Lcom/jd/ad/sdk/jad_ud/jad_qd;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_11

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :cond_41
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    move-object v7, v6

    move-object v9, v7

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_44

    sget-object v10, Lcom/jd/ad/sdk/jad_ud/jad_qd;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v10}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v10

    if-eqz v10, :cond_43

    if-eq v10, v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_13

    .line 41
    :cond_42
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v7

    goto :goto_13

    .line 42
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    move-object/from16 v30, v7

    goto :goto_12

    :cond_45
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 43
    :cond_46
    iput-boolean v5, v1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_na:Z

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_40

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jd/ad/sdk/jad_qz/jad_bo;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v31

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v9

    double-to-float v7, v9

    move/from16 v28, v7

    goto/16 :goto_11

    .line 45
    :pswitch_21
    invoke-static {v11}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v9

    sub-int/2addr v9, v5

    aget v27, v7, v9

    goto/16 :goto_11

    .line 47
    :pswitch_22
    invoke-static {v11}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v7

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v9

    sub-int/2addr v9, v5

    aget v26, v7, v9

    goto/16 :goto_11

    .line 49
    :pswitch_23
    invoke-static {v0, v1, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v25

    goto/16 :goto_11

    .line 50
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object v24

    goto/16 :goto_11

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object v23

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v7

    if-ne v7, v5, :cond_48

    const/16 v20, 0x1

    goto/16 :goto_11

    :cond_48
    const/16 v20, 0x2

    goto/16 :goto_11

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v7, -0x1

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v9

    if-eqz v9, :cond_4b

    sget-object v9, Lcom/jd/ad/sdk/jad_ud/jad_qd;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v9}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v9

    if-eqz v9, :cond_4a

    if-eq v9, v5, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_14

    .line 51
    :cond_49
    new-instance v9, Lcom/jd/ad/sdk/jad_qz/jad_cp;

    new-instance v10, Lcom/jd/ad/sdk/jad_ud/jad_ob;

    invoke-direct {v10, v7}, Lcom/jd/ad/sdk/jad_ud/jad_ob;-><init>(I)V

    invoke-static {v0, v1, v10}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Lcom/jd/ad/sdk/jad_ud/jad_mx;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/jd/ad/sdk/jad_qz/jad_cp;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v9

    goto :goto_14

    .line 52
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v7

    goto :goto_14

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto/16 :goto_11

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_11

    :cond_4c
    if-nez v4, :cond_4d

    new-instance v1, Lcom/jd/ad/sdk/jad_qz/jad_dq;

    new-instance v2, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_qz/jad_dq;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_15

    :cond_4d
    move-object/from16 v22, v4

    :goto_15
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_fs;

    move-object/from16 v18, v6

    move-object/from16 v29, v3

    invoke-direct/range {v18 .. v31}, Lcom/jd/ad/sdk/jad_ra/jad_fs;-><init>(Ljava/lang/String;ILcom/jd/ad/sdk/jad_qz/jad_cp;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_fs;Lcom/jd/ad/sdk/jad_qz/jad_fs;Lcom/jd/ad/sdk/jad_qz/jad_bo;IIFLjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V

    goto/16 :goto_20

    .line 53
    :pswitch_2a
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_it;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v4, Lcom/jd/ad/sdk/jad_ud/jad_it;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v4

    if-eqz v4, :cond_52

    if-eq v4, v5, :cond_51

    if-eq v4, v2, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_16

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :cond_4f
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_cp;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_16

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v12

    goto :goto_16

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_53
    new-instance v1, Lcom/jd/ad/sdk/jad_ra/jad_pc;

    invoke-direct {v1, v6, v3, v12}, Lcom/jd/ad/sdk/jad_ra/jad_pc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_18
    move-object v6, v1

    goto/16 :goto_20

    .line 55
    :pswitch_2b
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 56
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    const/16 v20, 0x0

    const/16 v28, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_19

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v28

    goto :goto_19

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    if-ne v3, v5, :cond_54

    sget-object v21, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_19

    :cond_54
    sget-object v21, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_19

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object v25

    goto :goto_19

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object v24

    goto :goto_19

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    if-ne v3, v5, :cond_55

    const/16 v20, 0x1

    goto :goto_19

    :cond_55
    const/16 v20, 0x2

    goto :goto_19

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v6

    goto :goto_19

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v3, -0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lcom/jd/ad/sdk/jad_ud/jad_pc;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v4

    if-eqz v4, :cond_57

    if-eq v4, v5, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_1a

    .line 57
    :cond_56
    new-instance v4, Lcom/jd/ad/sdk/jad_qz/jad_cp;

    new-instance v7, Lcom/jd/ad/sdk/jad_ud/jad_ob;

    invoke-direct {v7, v3}, Lcom/jd/ad/sdk/jad_ud/jad_ob;-><init>(I)V

    invoke-static {v0, v1, v7}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Lcom/jd/ad/sdk/jad_ud/jad_mx;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/jd/ad/sdk/jad_qz/jad_cp;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v4

    goto :goto_1a

    .line 58
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    goto :goto_1a

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto/16 :goto_19

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_19

    :cond_59
    if-nez v6, :cond_5a

    new-instance v1, Lcom/jd/ad/sdk/jad_qz/jad_dq;

    new-instance v2, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_qz/jad_dq;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_1b

    :cond_5a
    move-object/from16 v23, v6

    :goto_1b
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_er;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v28}, Lcom/jd/ad/sdk/jad_ra/jad_er;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/jd/ad/sdk/jad_qz/jad_cp;Lcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_fs;Lcom/jd/ad/sdk/jad_qz/jad_fs;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Z)V

    goto/16 :goto_20

    .line 59
    :pswitch_34
    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_hs;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-object/from16 v19, v6

    move-object/from16 v22, v19

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    .line 60
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v4

    if-eqz v4, :cond_61

    sget-object v4, Lcom/jd/ad/sdk/jad_ud/jad_hs;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v4

    if-eqz v4, :cond_60

    if-eq v4, v5, :cond_5f

    if-eq v4, v2, :cond_5e

    if-eq v4, v11, :cond_5d

    if-eq v4, v10, :cond_5c

    if-eq v4, v9, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_1c

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v24

    goto :goto_1c

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    goto :goto_1c

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v20

    goto :goto_1c

    :cond_5e
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v6

    goto :goto_1c

    :cond_5f
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object v22

    goto :goto_1c

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v19

    goto :goto_1c

    :cond_61
    if-nez v6, :cond_62

    new-instance v6, Lcom/jd/ad/sdk/jad_qz/jad_dq;

    new-instance v1, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/jd/ad/sdk/jad_qz/jad_dq;-><init>(Ljava/util/List;)V

    :cond_62
    move-object/from16 v23, v6

    if-ne v3, v5, :cond_63

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :cond_63
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v21, v1

    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_ob;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/jd/ad/sdk/jad_ra/jad_ob;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_dq;Z)V

    goto :goto_20

    .line 61
    :pswitch_35
    sget-object v4, Lcom/jd/ad/sdk/jad_ud/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    if-ne v3, v11, :cond_64

    const/4 v3, 0x1

    goto :goto_1e

    :cond_64
    const/4 v3, 0x0

    :goto_1e
    move/from16 v17, v3

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v18, 0x0

    .line 62
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v3

    if-eqz v3, :cond_6b

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v3

    if-eqz v3, :cond_6a

    if-eq v3, v5, :cond_69

    if-eq v3, v2, :cond_68

    if-eq v3, v11, :cond_67

    if-eq v3, v10, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_1f

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v3

    if-ne v3, v11, :cond_66

    const/16 v17, 0x1

    goto :goto_1f

    :cond_66
    const/16 v17, 0x0

    goto :goto_1f

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v18

    goto :goto_1f

    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object v16

    goto :goto_1f

    :cond_69
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v15

    goto :goto_1f

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_6b
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_bo;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/jd/ad/sdk/jad_ra/jad_bo;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_qz/jad_mz;Lcom/jd/ad/sdk/jad_qz/jad_fs;ZZ)V

    .line 63
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_20

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
