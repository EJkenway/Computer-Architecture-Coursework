.class public Lcom/jd/ad/sdk/jad_ud/jad_vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static final jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_sb/jad_er;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v18, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide v14, v13

    move-object v13, v6

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v2

    const/16 v37, 0x4

    const/16 v38, -0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v33

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :pswitch_2
    invoke-static {v0, v7, v3}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v32

    goto/16 :goto_21

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v28, v1

    goto/16 :goto_21

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v27, v1

    goto/16 :goto_21

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto/16 :goto_21

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v40

    if-eqz v40, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v40

    if-eqz v40, :cond_19

    sget-object v5, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v5}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v5

    const/16 v1, 0x1d

    if-ne v5, v1, :cond_b

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const/16 v34, 0x0

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v1, 0x0

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v40

    if-eqz v40, :cond_9

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v11}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    new-instance v1, Lcom/jd/ad/sdk/jad_ra/jad_an;

    .line 6
    invoke-static {v0, v7, v4}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v11

    .line 7
    invoke-direct {v1, v11}, Lcom/jd/ad/sdk/jad_ra/jad_an;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    if-eqz v1, :cond_4

    move-object/from16 v34, v1

    goto :goto_4

    .line 8
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_3

    :cond_b
    const/16 v1, 0x19

    if-ne v5, v1, :cond_18

    .line 9
    new-instance v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_ud/jad_kx;-><init>()V

    .line 10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_fs:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v5}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const-string v5, ""

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_jt:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v11}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_a
    const/4 v11, -0x1

    goto :goto_b

    :sswitch_0
    const-string v11, "Softness"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    const/4 v11, 0x4

    goto :goto_b

    :sswitch_1
    const-string v11, "Shadow Color"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    const/4 v11, 0x3

    goto :goto_b

    :sswitch_2
    const-string v11, "Direction"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x2

    goto :goto_b

    :sswitch_3
    const-string v11, "Opacity"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_a

    :cond_11
    const/4 v11, 0x1

    goto :goto_b

    :sswitch_4
    const-string v11, "Distance"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_b
    packed-switch v11, :pswitch_data_1

    goto :goto_9

    .line 12
    :pswitch_a
    invoke-static {v0, v7, v4}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v11

    .line 13
    iput-object v11, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    goto :goto_8

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object v11

    iput-object v11, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_an;

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v0, v7, v3}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v11

    iput-object v11, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v0, v7, v3}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v11

    iput-object v11, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    goto/16 :goto_8

    .line 14
    :pswitch_e
    invoke-static {v0, v7, v4}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v11

    .line 15
    iput-object v11, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    goto/16 :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto/16 :goto_7

    .line 16
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto/16 :goto_6

    :cond_16
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_an;

    if-eqz v5, :cond_17

    iget-object v11, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    if-eqz v11, :cond_17

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    if-eqz v3, :cond_17

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    if-eqz v4, :cond_17

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    if-eqz v1, :cond_17

    new-instance v35, Lcom/jd/ad/sdk/jad_ud/jad_jw;

    move-object/from16 v41, v35

    move-object/from16 v42, v5

    move-object/from16 v43, v11

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    invoke-direct/range {v41 .. v46}, Lcom/jd/ad/sdk/jad_ud/jad_jw;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_18
    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 17
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_vi;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v1, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/jd/ad/sdk/jad_ud/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_e

    .line 19
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lcom/jd/ad/sdk/jad_ud/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v5}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1f

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1e

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_f

    :cond_1d
    const/4 v5, 0x1

    .line 20
    invoke-static {v0, v7, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v4

    goto :goto_f

    :cond_1e
    const/4 v5, 0x1

    const/4 v11, 0x3

    invoke-static {v0, v7, v5}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v3

    goto :goto_f

    :cond_1f
    const/4 v11, 0x3

    .line 21
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object v2

    goto :goto_f

    :cond_20
    const/4 v11, 0x3

    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object v1

    goto :goto_f

    :cond_21
    const/4 v11, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v5, Lcom/jd/ad/sdk/jad_qz/jad_kx;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_qz/jad_kx;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    move-object v1, v5

    goto :goto_e

    :cond_22
    const/4 v11, 0x3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    if-nez v1, :cond_23

    new-instance v1, Lcom/jd/ad/sdk/jad_qz/jad_kx;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/jd/ad/sdk/jad_qz/jad_kx;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_an;Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    move-object/from16 v30, v1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    const/4 v11, 0x3

    .line 23
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_11

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto/16 :goto_d

    :cond_26
    const/4 v2, 0x0

    const/4 v11, 0x3

    .line 24
    new-instance v1, Lcom/jd/ad/sdk/jad_qz/jad_jw;

    sget-object v3, Lcom/jd/ad/sdk/jad_ud/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_iv;

    invoke-static {v0, v7, v3}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Lcom/jd/ad/sdk/jad_ud/jad_mx;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jd/ad/sdk/jad_qz/jad_jw;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    goto/16 :goto_d

    :cond_27
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto/16 :goto_20

    :pswitch_10
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :cond_28
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_cp;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x0

    goto/16 :goto_1f

    :pswitch_11
    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v40

    if-eqz v40, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_kx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_1

    :goto_15
    const/4 v11, -0x1

    goto :goto_16

    :sswitch_5
    const-string v11, "mode"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v11, 0x3

    goto :goto_16

    :sswitch_6
    const-string v11, "inv"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v11, 0x2

    goto :goto_16

    :sswitch_7
    const-string v11, "pt"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v11, 0x1

    goto :goto_16

    :sswitch_8
    const-string v11, "o"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v11, 0x0

    :goto_16
    packed-switch v11, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_17
    const/4 v1, -0x1

    goto :goto_18

    :sswitch_9
    const-string v11, "s"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v1, 0x3

    goto :goto_18

    :sswitch_a
    const-string v11, "n"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v1, 0x2

    goto :goto_18

    :sswitch_b
    const-string v11, "i"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    const/4 v1, 0x1

    goto :goto_18

    :sswitch_c
    const-string v11, "a"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_17

    :cond_31
    const/4 v1, 0x0

    :goto_18
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown mask mode "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_13
    const/4 v1, 0x2

    goto :goto_1b

    :pswitch_14
    const/4 v1, 0x4

    goto :goto_1b

    :pswitch_15
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_1b

    :goto_19
    :pswitch_16
    const/4 v1, 0x1

    goto :goto_1b

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_hu()Z

    move-result v5

    goto :goto_1b

    .line 27
    :pswitch_18
    new-instance v3, Lcom/jd/ad/sdk/jad_qz/jad_hu;

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v2

    sget-object v11, Lcom/jd/ad/sdk/jad_ud/jad_gr;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_gr;

    move-object/from16 v41, v6

    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v7, v2, v11, v6}, Lcom/jd/ad/sdk/jad_ud/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;Z)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_qz/jad_hu;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_19
    move-object/from16 v41, v6

    const/4 v6, 0x0

    .line 30
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v4

    :goto_1a
    move-object/from16 v6, v41

    :goto_1b
    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_14

    :cond_32
    move-object/from16 v41, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v2, Lcom/jd/ad/sdk/jad_ra/jad_jt;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/jd/ad/sdk/jad_ra/jad_jt;-><init>(ILcom/jd/ad/sdk/jad_qz/jad_hu;Lcom/jd/ad/sdk/jad_qz/jad_dq;Z)V

    .line 31
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v41

    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_13

    :cond_33
    move-object/from16 v41, v6

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 32
    iget v2, v7, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ob:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ob:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_1c

    :pswitch_1a
    move-object/from16 v41, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    const/4 v2, 0x6

    .line 34
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v3

    .line 35
    array-length v3, v3

    if-lt v1, v3, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    :goto_1c
    const/4 v2, 0x1

    const/4 v3, 0x7

    goto/16 :goto_1f

    .line 36
    :cond_34
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v2

    .line 37
    aget v31, v2, v1

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_vi$jad_an;->jad_an:[I

    invoke-static/range {v31 .. v31}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_36

    const/4 v3, 0x2

    if-eq v1, v3, :cond_35

    goto :goto_1e

    :cond_35
    const-string v1, "Unsupported matte type: Luma Inverted"

    goto :goto_1d

    :cond_36
    const-string v1, "Unsupported matte type: Luma"

    :goto_1d
    invoke-virtual {v7, v1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    .line 38
    :goto_1e
    iget v1, v7, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ob:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ob:I

    goto/16 :goto_1f

    :pswitch_1b
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static/range {p0 .. p1}, Lcom/jd/ad/sdk/jad_ud/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-result-object v21

    goto/16 :goto_1f

    :pswitch_1c
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_1f

    :pswitch_1d
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    move/from16 v23, v1

    goto :goto_1f

    :pswitch_1e
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    move/from16 v22, v1

    goto :goto_1f

    :pswitch_1f
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v18, v3

    goto :goto_1f

    :pswitch_20
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_37

    const/4 v3, 0x7

    .line 40
    invoke-static {v3}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v4

    .line 41
    aget v17, v4, v1

    goto :goto_1f

    :cond_37
    const/4 v3, 0x7

    move-object/from16 v6, v41

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x7

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v20

    goto :goto_1f

    :pswitch_22
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v1

    int-to-long v14, v1

    goto :goto_1f

    :pswitch_23
    move-object/from16 v41, v6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ly()Ljava/lang/String;

    move-result-object v13

    :goto_1f
    move-object/from16 v6, v41

    :goto_20
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_21
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_38
    move-object/from16 v41, v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_39

    new-instance v6, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v14, v41

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v14, v41

    :goto_22
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-lez v0, :cond_3a

    goto :goto_23

    .line 42
    :cond_3a
    iget v0, v7, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    move/from16 v36, v0

    .line 43
    :goto_23
    new-instance v10, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/jd/ad/sdk/jad_xg/jad_an;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    :cond_3c
    new-instance v36, Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v37, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v37

    move/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lcom/jd/ad/sdk/jad_sb/jad_er;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_ly;IIIFFIILcom/jd/ad/sdk/jad_qz/jad_jw;Lcom/jd/ad/sdk/jad_qz/jad_kx;Ljava/util/List;ILcom/jd/ad/sdk/jad_qz/jad_bo;ZLcom/jd/ad/sdk/jad_ra/jad_an;Lcom/jd/ad/sdk/jad_ud/jad_jw;)V

    return-object v36

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
