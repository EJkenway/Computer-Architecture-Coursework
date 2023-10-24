.class public final Lvk1/i$a;
.super Ljava/lang/Object;
.source "GoodsDetailTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvk1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kbizPosInfo"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    const-class v2, Lcom/google/gson/k;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/k;->A()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    .line 5
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    const-string v5, "jsonObject[key]"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "item_type"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "item_id"

    .line 3
    invoke-static {p1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "id"

    .line 4
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "product_detail_item_click"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->d()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    invoke-static {p1}, Ljj1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->f()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->h()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    .line 4
    :goto_3
    invoke-virtual {p0, v1, v2, v3, v4}, Lvk1/i$a;->b(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->k(Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method
