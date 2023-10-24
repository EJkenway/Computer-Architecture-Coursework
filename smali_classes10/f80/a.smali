.class public final Lf80/a;
.super Ljava/lang/Object;
.source "MessageDataUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;IILhj3/a;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            "II",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "messageData"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickAction"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 4
    new-instance v7, Lv70/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9, v0}, Lv70/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/a;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->j()Ljava/util/List;

    move-result-object v5

    const-string v7, "messageData.pictureList"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    new-instance v4, Lym/s;

    const/4 v8, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v9, Ll40/m;->h0:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 8
    new-instance v3, Lv70/a;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v0}, Lv70/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method
