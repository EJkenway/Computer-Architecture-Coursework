.class public final Ljz0/b;
.super Ljava/lang/Object;
.source "KibraBindUtils.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpz0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljz0/b;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lc31/j;->a:Lc31/j;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lc31/j;->B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Las/h;->H()Los/z;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Los/z;->k()Lretrofit2/b;

    move-result-object p0

    .line 5
    new-instance v0, Ljz0/b$a;

    invoke-direct {v0, p1}, Ljz0/b$a;-><init>(Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa3e

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa3f

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa52

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa5d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "T1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "bfscale_T1"

    goto :goto_1

    :cond_2
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "bfscale_SE"

    goto :goto_1

    :cond_4
    const-string v0, "S2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "bfscale_S2"

    goto :goto_1

    :cond_6
    const-string v0, "S1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "bfscale"

    goto :goto_1

    :cond_8
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;",
            ">;",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    return-object v4

    .line 1
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 2
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-ne v8, v6, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-string v9, "0"

    const-string v10, "format(format, *args)"

    const-string v13, "%.2f"

    const-wide/16 v14, 0x3e8

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    const-string v7, "ROOT"

    const/4 v11, 0x2

    const/16 v12, 0xa

    if-eqz v8, :cond_e

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    .line 6
    new-instance v12, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;

    invoke-direct {v12}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;-><init>()V

    if-nez p2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    :goto_2
    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v12, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->j(Ljava/lang/String;)V

    if-nez p2, :cond_5

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v11}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_7

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const-string v20, ":"

    invoke-static/range {v19 .. v27}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v11, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->k(Ljava/lang/String;)V

    if-nez p2, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->d()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->b()I

    move-result v6

    move-object v11, v7

    int-to-long v6, v6

    mul-long v6, v6, v14

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->m(Ljava/lang/String;)V

    .line 12
    sget-object v6, Lij3/f0;->a:Lij3/f0;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->c()S

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v16, 0x4069000000000000L    # 200.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v7, v15

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->n(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12, v5}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    .line 16
    invoke-virtual {v12, v9}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 17
    :cond_c
    invoke-virtual {v12, v3}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->i(Ljava/lang/String;)V

    .line 18
    :goto_8
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    const/4 v6, 0x1

    const/4 v11, 0x2

    const-wide/16 v14, 0x3e8

    goto/16 :goto_1

    .line 19
    :cond_d
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v11, v7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    .line 23
    new-instance v7, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;-><init>()V

    if-nez p3, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    .line 24
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->j(Ljava/lang/String;)V

    if-nez p3, :cond_10

    :goto_b
    const/4 v8, 0x0

    const/4 v12, 0x2

    goto :goto_d

    .line 26
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    const/4 v12, 0x2

    invoke-static {v8, v12}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_12

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    const-string v22, ":"

    invoke-static/range {v21 .. v29}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v14, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->k(Ljava/lang/String;)V

    if-nez p3, :cond_14

    const/4 v8, 0x0

    goto :goto_e

    .line 27
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->d()Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->c()I

    move-result v8

    int-to-long v14, v8

    const-wide/16 v19, 0x3e8

    mul-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->m(Ljava/lang/String;)V

    .line 29
    sget-object v8, Lij3/f0;->a:Lij3/f0;

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->d()S

    move-result v15

    move-object/from16 v18, v13

    int-to-double v12, v15

    const-wide/high16 v16, 0x4069000000000000L    # 200.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v18

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->n(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->g(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->h(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_16

    .line 33
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_17

    .line 34
    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->i(Ljava/lang/String;)V

    goto :goto_11

    .line 35
    :cond_17
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->i(Ljava/lang/String;)V

    .line 36
    :goto_11
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v14

    goto/16 :goto_9

    .line 37
    :cond_18
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Ljz0/b;->d(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ":"

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->t(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lij3/f0;->a:Lij3/f0;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->c()S

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_2
    aput-object v4, v2, v3

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.2f"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "format(format, *args)"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->b()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->w(Ljava/lang/String;)V

    .line 10
    :goto_4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->r(Ljava/lang/String;)V

    .line 6
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->d()S

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_4
    aput-object v8, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->y(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItemWithDoubleImpedance;->c()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->w(Ljava/lang/String;)V

    :goto_5
    int-to-long v6, v3

    int-to-long v8, v4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->k()Ljava/lang/String;

    move-result-object v10

    const-string v3, "kibraRegistParam.weight"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lnz0/a;->b(JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->m(Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;)V

    .line 10
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->n(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->v(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ":"

    invoke-static/range {v5 .. v13}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final h(Lhj3/l;)Ljj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;",
            ">(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Ljj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljz0/b$b;

    invoke-direct {v0, p0}, Ljz0/b$b;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public static synthetic i(Lhj3/l;ILjava/lang/Object;)Ljj/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lc31/j;->a:Lc31/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, ""

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lc31/j;->B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q3(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Las/h;->H()Los/z;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Los/z;->z(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)Lretrofit2/b;

    move-result-object p0

    .line 6
    new-instance v0, Ljz0/b$c;

    invoke-direct {v0, p1, p2, p3}, Ljz0/b$c;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "kibraWeightDataPre"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/b;->S(Ljava/util/List;)V

    return-void
.end method

.method public static final m(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lpz0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Ljz0/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "extra"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lbv0/s0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljz0/a;

    invoke-direct {v1, v0, p0}, Ljz0/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extra"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljz0/b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz0/d;

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :goto_2
    invoke-static {v1}, Ljz0/b;->m(Ljava/lang/ref/WeakReference;)V

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lpz0/d;

    invoke-direct {v1, p0, p1}, Lpz0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljz0/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz0/d;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method

.method public static final p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lc31/j;->a:Lc31/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, ""

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lc31/j;->B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Las/h;->H()Los/z;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Los/z;->p(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)Lretrofit2/b;

    move-result-object p0

    .line 5
    new-instance v0, Ljz0/b$d;

    invoke-direct {v0, p1, p2, p3}, Ljz0/b$d;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p0

    invoke-virtual {p0}, Lcz0/d;->o()Lfj/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljz0/b$e;

    invoke-direct {v0, p1, p2, p3}, Ljz0/b$e;-><init>(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {p0, v0}, Lfj/a;->j(Ljj/a;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljz0/b$f;

    invoke-direct {v0, p0, p2, p3}, Ljz0/b$f;-><init>(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {p1, v0}, Lfj/a;->i(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public static final r()V
    .locals 8

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, "disconnect, uploadKibraInfo failed"

    .line 2
    invoke-static/range {v2 .. v7}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;-><init>()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S2"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljz0/b$g;

    invoke-direct {v3, v1, v2}, Ljz0/b$g;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v5, v4}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljz0/b$h;

    invoke-direct {v3, v1, v2}, Ljz0/b$h;-><init>(Lcom/gotokeep/keep/data/model/kibra/KibraUploadInfo;Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v5, v4}, Lfj/a;->m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final s(Lhj3/l;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->g()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->h()F

    move-result v10

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->j()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;

    .line 6
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.impedance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.impedance100"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.weight"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "kibraUserSex"

    .line 10
    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "kibraUserBirthday"

    .line 11
    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v10

    move-object v7, v11

    move-object v8, v9

    .line 12
    invoke-static/range {v1 .. v8}, Lnz0/a;->a(JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->e(Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight upload kibraUserBirthday = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " sex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " impedance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " imp100 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " weight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kibra/KibraMeasureResult;->c()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Las/h;->H()Los/z;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Los/z;->a(Ljava/util/List;)Lretrofit2/b;

    move-result-object v1

    .line 23
    new-instance v2, Ljz0/b$i;

    invoke-direct {v2, v0, p0}, Ljz0/b$i;-><init>(Ljava/util/List;Lhj3/l;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
