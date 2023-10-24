.class public final Lip2/a;
.super Ljava/lang/Object;
.source "ContainerDataHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;",
            "Ljq2/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Leq2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->m()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 5
    :goto_2
    new-instance v3, Llp2/c$a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 7
    :goto_3
    invoke-static/range {p1 .. p1}, Lhp2/a;->i(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "plan"

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->l()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_7
    move-object v12, v1

    :goto_6
    const/4 v13, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_8
    move-object v14, v1

    .line 10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->h()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_9
    move-object v15, v1

    .line 11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->l()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object/from16 v16, v1

    move-object v9, v3

    .line 12
    invoke-direct/range {v9 .. v16}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p1 .. p1}, Lhp2/a;->l(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    new-instance v1, Lmp2/f;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, v1

    move-object/from16 v4, p1

    move-object v7, v0

    .line 16
    invoke-direct/range {v2 .. v8}, Lmp2/f;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;JLjava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljq2/a;->a()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Llp2/d;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 18
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 19
    :cond_b
    new-instance v1, Lmp2/c;

    move-object v2, v1

    move-object/from16 v4, p1

    move-object v5, v0

    move-object v6, v8

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lmp2/c;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljq2/a;->a()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Llp2/d;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 21
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;Ljq2/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;",
            "Ljq2/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Llp2/c$a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->h()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->i()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->m()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 7
    invoke-direct/range {v0 .. v7}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lmp2/g;

    invoke-virtual {p2}, Ljq2/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lmp2/g;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;Ljava/lang/Boolean;IIILij3/h;)V

    .line 9
    invoke-virtual {p2}, Ljq2/a;->a()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {v9, p1}, Llp2/d;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 10
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;Ljq2/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;",
            "Ljq2/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Leq2/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljq2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lip2/a;->d(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljq2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lip2/a;->f(Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;)V

    .line 8
    :cond_4
    new-instance v0, Llp2/c$a;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->c()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_8
    move-object v8, v1

    .line 13
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v9, v1

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v9}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lmp2/i;

    invoke-direct {v1, v0, p1}, Lmp2/i;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;)V

    .line 16
    invoke-virtual {p2}, Ljq2/a;->a()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Llp2/d;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 17
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u()Lit/t;

    move-result-object v0

    invoke-virtual {v0}, Lit/t;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            "Ljq2/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "wrapper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;

    .line 4
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    invoke-virtual {p0, v1, p2, p3}, Lip2/a;->a(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/home/v8/EntryModuleEntity;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/EntryModuleEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/EntryModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->b(Ljava/util/Map;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p0, v2, p2, p3}, Lip2/a;->a(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    invoke-virtual {p0, v1, p2}, Lip2/a;->c(Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;Ljq2/a;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

    invoke-virtual {p0, v1, p2}, Lip2/a;->b(Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;Ljq2/a;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/SinglePicCardEntity;->g()I

    move-result p1

    .line 3
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->u()Lit/t;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lit/t;->k()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lit/t;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lht/a;->i()V

    :cond_2
    return-void
.end method
