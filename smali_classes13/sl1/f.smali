.class public final Lsl1/f;
.super Ljava/lang/Object;
.source "MallTabDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;",
            "Z)",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const-string v2, "pageParams"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v2

    .line 2
    sget-object v3, Lbm1/b;->a:Lbm1/b;

    invoke-virtual {v3}, Lbm1/b;->c()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Lit/n0;->m()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lit/n0;->u()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-le v2, v5, :cond_2

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 6
    :cond_2
    :goto_1
    sget-object v2, Lef1/a;->g:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Tab list string is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "MallHomeTabListInfo"

    invoke-virtual {v2, v10, v8, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 9
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/config/TabEntity;

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "Uri.parse(tab.url)"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/data/model/config/TabEntity;->k(Ljava/lang/String;)V

    .line 14
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bundle_page_tab_data"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    const-string v13, "store"

    invoke-static {v11, v13, v7, v5, v6}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    const-string v13, "Router.getTypeService(MoService::class.java)"

    if-eqz v11, :cond_a

    const-string v11, "page_params"

    .line 17
    invoke-virtual {v12, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    const-string v14, "homePageType"

    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "show_search_bar"

    .line 19
    invoke-virtual {v12, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_9

    .line 20
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v11}, Lcom/gotokeep/keep/mo/api/service/MoService;->getStoreMallContainerFragment()Ljava/lang/Class;

    move-result-object v11

    goto :goto_7

    .line 21
    :cond_9
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v11}, Lcom/gotokeep/keep/mo/api/service/MoService;->getStoreMallContainerImmersiveStatusFragment()Ljava/lang/Class;

    move-result-object v11

    :goto_7
    const-string v13, "if (!isImmersive) {\n    \u2026tusFragment\n            }"

    .line 22
    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 23
    :cond_a
    invoke-static {v10}, Lsl1/f;->c(Lcom/gotokeep/keep/data/model/config/TabEntity;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "WEB_URL"

    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_c

    .line 25
    sget v11, Lrf1/f;->I6:I

    goto :goto_9

    .line 26
    :cond_c
    :goto_8
    sget v11, Lrf1/f;->I7:I

    :goto_9
    const-string v14, "skeletonResId"

    .line 27
    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v11, 0x0

    :goto_b
    const-string v14, "key_set_webview_immersive"

    .line 29
    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v11}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMallWebTabFragment()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "Router.getTypeService(Mo\u2026.java).mallWebTabFragment"

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_c
    invoke-static {v12, v10, v3}, Lsl1/f;->e(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/config/TabEntity;Z)V

    .line 32
    new-instance v13, Lwl/a;

    .line 33
    new-instance v14, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 34
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->h()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-direct {v14, v15, v10}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {v13, v14, v11, v12}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 38
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_f
    return-object v8
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsl1/f;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/config/TabEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v1

    invoke-virtual {v1}, Lit/n0;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyl/a$a$a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyl/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JUMP_INDEX"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/config/TabEntity;Z)V
    .locals 3

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->e()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->j(Z)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->j(Z)V

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsl1/f;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
