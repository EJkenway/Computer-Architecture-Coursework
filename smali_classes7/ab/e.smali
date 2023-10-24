.class public Lab/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lab/c;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/text/SpannableStringBuilder;

.field public static h:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Lab/c;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;IIILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p11

    :try_start_0
    sput-object p1, Lab/e;->c:Landroid/content/Context;

    sput-object v1, Lab/e;->b:Lab/c;

    sput-object p17, Lab/e;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lab/c;->K0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "\u3001"

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lab/c;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lab/c;->P0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lab/c;->O0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lab/c;->J0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "\u548c"

    const-string v10, "\u540c\u610f"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u5e76\u6388\u6743"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lbb/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u83b7\u53d6\u672c\u673a\u53f7\u7801"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lab/c;->N0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lab/c;->P0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lab/c;->O0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lab/c;->K0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lab/c;->J0()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lab/c;->F1()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, ""

    if-nez v13, :cond_8

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lab/c;->x1()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "\u300b"

    const-string v2, "\u300a"

    if-nez v13, :cond_4

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lab/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sput-object v14, Lab/e;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lab/e;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sput-object v14, Lab/e;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lab/e;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sput-object v14, Lab/e;->h:Ljava/lang/String;

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lab/e;->e:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lab/e;->f:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lab/e;->h:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sput-object v2, Lab/e;->a:Ljava/lang/String;

    goto/16 :goto_e

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lab/e;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    sput-object v14, Lab/e;->e:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lab/e;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    sput-object v14, Lab/e;->f:Ljava/lang/String;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lab/e;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    sput-object v14, Lab/e;->h:Ljava/lang/String;

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lab/e;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lab/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lab/e;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lab/c;->x1()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lab/e;->e:Ljava/lang/String;

    goto :goto_8

    :cond_9
    sput-object v14, Lab/e;->e:Ljava/lang/String;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lab/e;->f:Ljava/lang/String;

    goto :goto_9

    :cond_a
    sput-object v14, Lab/e;->f:Ljava/lang/String;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lab/e;->h:Ljava/lang/String;

    goto :goto_a

    :cond_b
    sput-object v14, Lab/e;->h:Ljava/lang/String;

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lab/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lab/e;->e:Ljava/lang/String;

    goto :goto_b

    :cond_d
    sput-object v14, Lab/e;->e:Ljava/lang/String;

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lab/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lab/e;->f:Ljava/lang/String;

    goto :goto_c

    :cond_e
    sput-object v14, Lab/e;->f:Ljava/lang/String;

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lab/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lab/e;->h:Ljava/lang/String;

    goto :goto_d

    :cond_f
    sput-object v14, Lab/e;->h:Ljava/lang/String;

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :goto_e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sput-object v2, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lab/e$a;

    move-object/from16 v6, p7

    invoke-direct {v2, v6, v3, v1, v7}, Lab/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lab/c;I)V

    new-instance v6, Lab/e$b;

    move-object/from16 v8, p8

    invoke-direct {v6, v1, v4, v8, v7}, Lab/e$b;-><init>(Lab/c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lab/e$c;

    move-object/from16 v9, p9

    invoke-direct {v8, v1, v5, v9, v7}, Lab/e$c;-><init>(Lab/c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lab/e$d;

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct {v9, v1, v10, v11, v7}, Lab/e$d;-><init>(Lab/c;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lab/c;->F1()Z

    move-result v7

    const/4 v11, 0x0

    const/16 v12, 0x21

    if-nez v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lab/c;->x1()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lab/e;->e:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_10

    :cond_10
    sget-object v7, Lab/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sget-object v13, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v6, v7, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Lab/e;->f:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v6, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v8, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Lab/e;->h:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v9, v4, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v5, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v2, v4, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_11
    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_f

    :cond_12
    sget-object v5, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_f

    :cond_13
    :goto_10
    sget-object v7, Lab/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sget-object v13, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v13, v2, v7, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, Lab/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    sget-object v2, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v3, v6, v2, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Lab/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    sget-object v3, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    sget-object v3, Lab/e;->h:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    sget-object v3, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sget-object v3, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v9, v2, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lab/c;->x1()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lab/e;->e:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_14

    :cond_17
    sget-object v7, Lab/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    sget-object v13, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13, v6, v7, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Lab/e;->f:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v8, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Lab/e;->h:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v9, v4, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v5, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_13
    add-int/2addr v3, v4

    invoke-virtual {v5, v2, v4, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_18
    sget-object v6, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_13

    :cond_19
    sget-object v5, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_13

    :cond_1a
    :goto_14
    sget-object v7, Lab/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    sget-object v13, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13, v2, v7, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, Lab/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    sget-object v2, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v3, v6, v2, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    sget-object v3, Lab/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    sget-object v3, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v8, v2, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    sget-object v3, Lab/e;->h:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    sget-object v3, Lab/e;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v9, v2, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    :goto_17
    move/from16 v2, p14

    int-to-float v2, v2

    move/from16 v3, p15

    int-to-float v3, v3

    move/from16 v4, p16

    int-to-float v4, v4

    move-object/from16 p3, p1

    move-object/from16 p4, p13

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, p0

    invoke-static/range {p3 .. p8}, Lab/e;->c(Landroid/content/Context;Landroid/view/View;FFFLab/c;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move/from16 v2, p12

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual/range {p0 .. p0}, Lab/c;->E1()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_18

    :cond_1e
    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_18
    sget-object v1, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_19
    sget-object v1, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    sget-object v1, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    return-void

    :goto_1a
    sget-object v2, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    sget-object v2, Lab/e;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    throw v1
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;FFFLab/c;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v1}, Lab/e;->a(Landroid/content/Context;F)I

    move-result v3

    move/from16 v5, p3

    invoke-static {p0, v5}, Lab/e;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lab/e;->a(Landroid/content/Context;F)I

    move-result v6

    float-to-double v7, v2

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    cmpl-double v12, v7, v9

    if-nez v12, :cond_0

    float-to-double v7, v1

    cmpl-double v13, v7, v9

    if-nez v13, :cond_0

    invoke-virtual {v4, v11, v11, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    float-to-double v7, v1

    cmpl-double v13, v7, v9

    if-nez v13, :cond_1

    invoke-virtual {v4, v6, v11, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-nez v12, :cond_2

    float-to-double v7, v1

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_2

    invoke-virtual {v4, v11, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_3

    float-to-double v7, v1

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v4, 0xc

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v7, 0xe

    if-nez v12, :cond_4

    float-to-double v13, v1

    cmpl-double v8, v13, v9

    if-nez v8, :cond_4

    :goto_1
    invoke-static {p0, v6}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_4
    const/16 v8, 0x9

    if-eqz v12, :cond_6

    float-to-double v13, v1

    cmpl-double v11, v13, v9

    if-nez v11, :cond_6

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lab/c;->A1()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_6
    const/16 v4, 0xa

    if-nez v12, :cond_7

    float-to-double v13, v1

    cmpl-double v11, v13, v9

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    float-to-double v5, v1

    cmpl-double v1, v5, v9

    if-eqz v1, :cond_8

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lab/c;->A1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lab/c;->S0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, Lab/c;->S0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lab/e;->e(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    sget-object v0, Lua/b;->q:Lza/g;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lab/e;->d:Ljava/lang/String;

    invoke-interface {v0, p3, v1, v2}, Lza/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lua/b;->s:Lza/b;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lab/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lza/b;->a(IILjava/lang/String;)V

    :cond_1
    sget-object p2, Lua/b;->r:Lza/j;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lza/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lab/e;->b:Lab/c;

    invoke-virtual {p2}, Lab/c;->y1()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lab/e;->c:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Lbb/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
