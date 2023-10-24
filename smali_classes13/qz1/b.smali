.class public final Lqz1/b;
.super Ljava/lang/Object;
.source "MainDrawerDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerInfo"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;)Llz1/d;
    .locals 4

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->f()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->h()Lit/f;

    move-result-object v2

    invoke-virtual {v2}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;->c(Ljava/lang/Float;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;->b(Ljava/lang/Float;)V

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;->b()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;->c()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, Lqz1/b;->c(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$DataGuideEntity;->a()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Las0/h;

    invoke-direct {v2, v1}, Las0/h;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Llz1/a;

    invoke-direct {v2, v1}, Llz1/a;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    invoke-static {p0}, Lqz1/b;->d(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Llz1/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->f()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->e()Lcom/gotokeep/keep/data/model/fd/Pendant;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Llz1/b;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;Lcom/gotokeep/keep/data/model/fd/Pendant;Ljava/util/List;)V

    return-object v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Llz1/c$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;->c()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v2, p1, v0, v1, p0}, Llz1/c$b;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;IILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Llz1/c$a;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$StepDataEntity;->c()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, v0, p0}, Llz1/c$a;-><init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;ILjava/lang/String;)V

    :goto_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;->c()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;

    .line 8
    invoke-static {v5}, Lqz1/b;->f(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;)Z

    move-result v11

    .line 9
    new-instance v14, Llz1/f;

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->f()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->a()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->e()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->c()Z

    move-result v13

    move-object v6, v14

    .line 16
    invoke-direct/range {v6 .. v13}, Llz1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v4, v0}, Lkotlin/collections/d0;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 18
    new-instance v15, Lym/s;

    const/4 v5, 0x0

    .line 19
    sget v6, Lfg/n;->w:I

    const/4 v7, 0x0

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    .line 20
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x785

    const/16 v18, 0x0

    move-object v4, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 21
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 24
    invoke-static {v0}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lym/s;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final e()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;

    const-string v1, "drawerInfo"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;

    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqz1/b;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->m()Lit/l;

    move-result-object v2

    invoke-virtual {v2}, Lit/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TagEntity;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_0
    invoke-static {p0, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;

    .line 9
    invoke-static {p1}, Lqz1/b;->f(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    :goto_1
    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->m()Lit/l;

    move-result-object v0

    invoke-virtual {v0}, Lit/l;->k()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notifyId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->m()Lit/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l;->k()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lit/l;->i()V

    return-void
.end method
