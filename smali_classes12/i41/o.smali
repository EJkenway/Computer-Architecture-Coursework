.class public final Li41/o;
.super Ljava/lang/Object;
.source "PuncheurMapDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 5
    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 11

    const-string v0, "containerMap"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer;->getTencentMapClient()Llf1/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p0}, Llf1/d;->w0()Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_6

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getChildAt(index)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v5, v2, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 6
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v10, v8, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    check-cast v8, Landroid/widget/ImageView;

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_4
    if-lt v9, v7, :cond_6

    goto :goto_5

    :cond_6
    move v8, v9

    goto :goto_2

    :cond_7
    :goto_5
    if-lt v3, v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    goto :goto_0

    :cond_9
    :goto_6
    return-void
.end method
