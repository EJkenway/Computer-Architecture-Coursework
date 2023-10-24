.class public final Ler/c;
.super Ljava/lang/Object;
.source "ContainerModelExts.kt"


# direct methods
.method public static final a(Ljava/util/List;ZIILandroid/graphics/drawable/Drawable;IIIIIII)Ljava/util/List;
    .locals 19
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;ZII",
            "Landroid/graphics/drawable/Drawable;",
            "IIIIIII)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$addDivider"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;

    .line 3
    new-instance v15, Lym/s;

    const/4 v14, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v3, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move/from16 v3, p1

    move-object/from16 v4, v18

    .line 4
    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;-><init>(ZLym/s;)V

    const-string v3, "_common_divider_"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    .line 5
    invoke-direct/range {p1 .. p9}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;ZIILandroid/graphics/drawable/Drawable;IIIIIIIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 1
    sget p3, Luq/b;->a:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    const/4 p11, -0x1

    .line 2
    :cond_a
    invoke-static/range {p0 .. p11}, Ler/c;->a(Ljava/util/List;ZIILandroid/graphics/drawable/Drawable;IIIIIII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 8

    const-string v0, "$this$createContainerModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->b()Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->e()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    move-object v7, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ler/c;->c(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    return-object p0
.end method
