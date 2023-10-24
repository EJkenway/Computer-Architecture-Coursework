.class public final Lih0/d;
.super Ljava/lang/Object;
.source "ParamsUtils.kt"


# direct methods
.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0}, Lit/z;->m()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0}, Lit/z;->r()Z

    move-result v0

    return v0
.end method

.method public static final c(Laf3/g;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 6
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 10
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    .line 11
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v0

    invoke-virtual {v0}, Lit/z;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p0

    if-nez v2, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-virtual {p0, v1}, Lit/z;->C(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    if-nez v2, :cond_d

    move-object v3, v1

    goto :goto_7

    .line 15
    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 16
    invoke-virtual {p0}, Laf3/g;->d()Lff3/a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/b;

    if-eqz v4, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 20
    :cond_f
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 21
    check-cast p0, Lig0/b;

    if-nez p0, :cond_10

    goto :goto_9

    .line 22
    :cond_10
    invoke-interface {p0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->e()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_9

    .line 23
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    .line 24
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v1, v2

    .line 25
    :cond_15
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    :goto_9
    move-object v2, v1

    :cond_16
    :goto_a
    return-object v2
.end method
