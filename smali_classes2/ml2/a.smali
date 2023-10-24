.class public final Lml2/a;
.super Ljava/lang/Object;
.source "SmartRopeConfigUtil.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "conetxt"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x10

    .line 2
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x4e

    .line 3
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0x32

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_2

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    mul-int v10, v4, v6

    sub-int/2addr v1, v10

    add-int/2addr v6, v9

    .line 7
    div-int/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v10, v3, 0x2

    sub-int/2addr v1, v10

    mul-int v10, v6, v4

    sub-int/2addr v1, v10

    sub-int/2addr v6, v9

    .line 8
    invoke-static {v9, v6}, Loj3/o;->e(II)I

    move-result v6

    div-int/2addr v1, v6

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v6, 0x40900000    # 4.5f

    int-to-float v9, v4

    mul-float v9, v9, v6

    sub-float/2addr v1, v9

    int-to-float v6, v8

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 9
    :goto_1
    invoke-static {v3, v1}, Loj3/o;->e(II)I

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v9, 0x0

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v10, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    if-nez v9, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v7

    :goto_3
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    if-ge v12, v8, :cond_5

    move/from16 v23, v1

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    .line 13
    :goto_4
    new-instance v12, Lym/s;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v15, Lmi2/c;->h0:I

    const/16 v24, 0x0

    const/16 v25, 0x5fd

    const/16 v26, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v26}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    new-instance v12, Lcl2/o;

    invoke-direct {v12, v10, v4, v5}, Lcl2/o;-><init>(Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;II)V

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v10

    if-ne v9, v10, :cond_7

    move/from16 v22, v3

    goto :goto_5

    :cond_7
    move/from16 v22, v1

    .line 17
    :goto_5
    new-instance v9, Lym/s;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v14, Lmi2/c;->h0:I

    const/16 v23, 0x0

    const/16 v24, 0x5fd

    const/16 v25, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v25}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ")",
            "Ljava/util/List<",
            "Lbp/a;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    .line 5
    new-instance v4, Lbp/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v4, v1, v2}, Lbp/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;
    .locals 1

    const-string v0, "firstMenuType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondMenuType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->a()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Lml2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)[Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "firstMenuType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondMenuType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lml2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "firstMenuType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondMenuType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
