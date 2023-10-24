.class public final Lso0/a;
.super Ljava/lang/Object;
.source "KrimeEventHelper.kt"


# direct methods
.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lln0/b;->i:Lln0/b;

    invoke-virtual {p1}, Lln0/b;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lso0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lwi3/f;

    const-string v3, "template_name"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_free"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const-string p1, "suit_generate_type"

    .line 4
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 5
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 7
    invoke-static {p6}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "membership_status"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    const-string p1, "type"

    const-string p2, "normal"

    .line 8
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "template_id"

    .line 9
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_entry"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x9

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_module"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0xa

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_feature"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_show"

    .line 14
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_module"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "km_feature"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "suit_card_click"

    .line 8
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B(Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "dev_dialog_processor_progress"

    .line 6
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "clickEvent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "suitRecommend"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "click_event"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_item_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_module"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "km_feature"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "suit_card_show"

    .line 8
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final C(ILjava/lang/String;)V
    .locals 3

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "todaySuit"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "click_event"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_item_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final C0(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "suitRecommend"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "membership_status"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "suit_item_show"

    .line 4
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "clickEvent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustPushTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "adjust_push_time"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "calendar_setting_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "page"

    const-string v4, "page_all_suits"

    .line 2
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v4, "item_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "item_name"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "index"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final D0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "item_index"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "module_title"

    const-string v1, "\u514d\u8d39\u4f1a\u5458\u63a8\u8350\u5361"

    .line 3
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "prime_item_click"

    .line 5
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final D1(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "page"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "screenshot_listener"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final E()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "calendar"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqz1/h;->h(Ljava/util/HashMap;)V

    const-string v1, "suit_item_click"

    .line 4
    invoke-static {v1, v0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final E0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "item_index"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "module_title"

    const-string v1, "\u514d\u8d39\u4f1a\u5458\u63a8\u8350\u5361"

    .line 3
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "prime_item_show"

    .line 5
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final E1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "trackInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "membership_status"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "name"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "item_name"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "item_id"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "km_material_id"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "index"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "click_event"

    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "prime_section_item_click"

    .line 16
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "module_type"

    const-string p1, "memberSalesGuide"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_item_click"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final F0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_event"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0, p2}, Lso0/a;->a(Ljava/util/HashMap;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;)V

    const-string p0, "suit_setting_click"

    .line 4
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final F1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    .line 1
    invoke-static {p0, v0}, Lso0/a;->E1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "module_type"

    const-string p1, "memberSalesGuide"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_item_show"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lso0/a;->F0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final G1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    .line 1
    invoke-static {p0, v0}, Lso0/a;->E1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V

    return-void
.end method

.method public static final H()V
    .locals 1

    const-string v0, "food_weight_example_click"

    .line 1
    invoke-static {v0}, Lso0/a;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final H0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_event"

    const-string v2, "renew"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suit_generate_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "template_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "template_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suit_goal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "suitId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "suit_setting_click"

    .line 10
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final H1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skip"

    .line 1
    invoke-static {p0, v0}, Lso0/a;->E1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lso0/d;->c:Lso0/d$a;

    const-string v1, "prime_item_click"

    invoke-virtual {v0, v1}, Lso0/d$a;->a(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    const-string v1, "primePrivilege"

    .line 2
    invoke-virtual {v0, v1}, Lso0/d;->g(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lso0/d;->e(Ljava/lang/Integer;)Lso0/d;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lso0/d;->a(Ljava/lang/String;)Lso0/d;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lso0/d;->b()V

    return-void
.end method

.method public static final I0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "module_type"

    .line 4
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    .line 5
    invoke-static {p5}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "membership_status"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v0, p2

    const-string p0, "module_title"

    .line 6
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x5

    aput-object p0, v0, p2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {p6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "source"

    .line 9
    invoke-interface {p0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p1, p2}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 3

    const-string v0, "trackInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "membership_status"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "name"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "item_name"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "item_id"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "km_material_id"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "index"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "prime_section_item_show"

    .line 15
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lso0/d;->c:Lso0/d$a;

    const-string v1, "prime_item_click"

    invoke-virtual {v0, v1}, Lso0/d$a;->a(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lso0/d;->f(Ljava/lang/String;)Lso0/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lso0/d;->g(Ljava/lang/String;)Lso0/d;

    move-result-object p0

    .line 4
    sget p1, Lgn0/h;->R:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lso0/d;->d(Ljava/lang/String;)Lso0/d;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lso0/d;->e(Ljava/lang/Integer;)Lso0/d;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lso0/d;->b()V

    return-void
.end method

.method public static final J0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "module_type"

    .line 4
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {p5}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "module_title"

    .line 6
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {p6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source"

    .line 9
    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "prime_item_show"

    .line 10
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final J1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const-string v2, "source"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "number"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "task_number"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "content_type"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "page_calendar_share_view"

    .line 7
    invoke-static {p1, p0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final K(Lcom/gotokeep/keep/km/common/track/DietRecordInputType;Lcom/gotokeep/keep/km/common/track/DietRecordSource;)V
    .locals 2

    const-string v0, "inputType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "input_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/DietRecordSource;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "diet_record"

    .line 4
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "module_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "item_index"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p3, 0x3

    aput-object p0, v0, p3

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, p2, p1}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_new_sports_view"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_new_sports.null.null"

    .line 2
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public static final L(Lcom/gotokeep/keep/km/common/track/DietRecordClickType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/DietRecordClickType;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "click_event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "diet_record_click"

    .line 3
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "module_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "item_index"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public static final L1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_entry"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_module"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "km_feature"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p3, :cond_3

    const-string p1, "suit_card_click"

    .line 7
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p1, "suit_card_show"

    .line 8
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "sectionType"

    const-string v2, "filter_modules"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sectionTitle"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "pageType"

    .line 3
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_click_more"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "module_title"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "prime_item_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lso0/a;->L1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final N(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_event"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "suit_setting_click"

    .line 4
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "module_title"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public static final N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "clickEvent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    const-string v3, "click_event"

    .line 1
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 3
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "calendar_add_training_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final O(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_event"

    const-string v2, "renew"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "suit_setting_click"

    .line 4
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final O0(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "suit"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suit_generate_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_free"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->i()Ljava/lang/String;

    move-result-object p0

    const-string v1, "template_name"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const-string p0, "click_event"

    .line 8
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    const-string p0, "answer"

    .line 9
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_complete_feedback_click"

    .line 11
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final O1(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "click_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-string v1, "template_name"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    const-string p1, "template_id"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "template_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    move-object p4, p0

    :cond_2
    const-string p1, "workout_name"

    .line 6
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    move-object p5, p0

    :cond_3
    const-string p1, "workout_id"

    .line 7
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_4

    move-object p6, p0

    :cond_4
    const-string p0, "datatype"

    .line 8
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_6

    .line 9
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "true"

    goto :goto_0

    :cond_5
    const-string p0, "false"

    :goto_0
    const-string p1, "add_plan_result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-static {p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "rule_version"

    .line 11
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7
    invoke-static {p9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "rule_id"

    .line 13
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p10, :cond_9

    .line 14
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string p0, "suit_plan_click"

    .line 15
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final P(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "originParams"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "popup_prime_click"

    .line 4
    invoke-static {p0, p1}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final P0(Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "suit"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suit_generate_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_free"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;->getQuestionnaireInfo()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;->i()Ljava/lang/String;

    move-result-object p0

    const-string v1, "template_name"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "training_complete_feedback_show"

    .line 9
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final P1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "template_name"

    .line 2
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string p0, "template_id"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "template_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string p0, "workout_name"

    .line 5
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_3

    move-object p4, v1

    :cond_3
    const-string p0, "workout_id"

    .line 6
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_4

    move-object p5, v1

    :cond_4
    const-string p0, "datatype"

    .line 7
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_5

    move-object p6, v1

    :cond_5
    const-string p0, "source"

    .line 8
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_7

    .line 9
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "true"

    goto :goto_0

    :cond_6
    const-string p0, "false"

    :goto_0
    const-string p1, "add_plan_result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_7
    invoke-static {p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "rule_version"

    .line 11
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_8
    invoke-static {p9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "rule_id"

    .line 13
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p10, :cond_a

    .line 14
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    const-string p0, "page_suit_plan_view"

    .line 15
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_prime_show"

    .line 1
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Q0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_click"

    .line 1
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Q1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "suit_item_click"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "home_pay_guide"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "click_event"

    const-string v2, "close"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "item_name"

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_registered"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "popup_prime_click"

    .line 6
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final R0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_show"

    .line 1
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "keep.page_new_sports.calendar.null"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "home_pay_guide"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "item_name"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_registered"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "popup_prime_show"

    .line 5
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final S0(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "personal_unit_click"

    goto :goto_0

    :cond_0
    const-string p0, "personal_unit_show"

    :goto_0
    const-string v0, "type"

    const-string v1, "health_index"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final S1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p0, p4}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p0, p4}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "home_pay_guide"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "click_event"

    const-string v2, "start"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "item_name"

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_registered"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "popup_prime_click"

    .line 6
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "interval"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "indicator"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "health_index_click"

    .line 5
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p4, "keep.page_new_sports.recommend_courses.null"

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lso0/a;->S1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, p1, p2}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Lso0/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final U1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "suit_item_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object p0

    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public static final V0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "health_index_show"

    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "keep.page_new_sports.calendar.null"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemTitle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "module_title"

    .line 2
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "item_title"

    .line 3
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source"

    .line 7
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2, p1}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final W0(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "smart_interactive_click"

    .line 2
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p1, "smart_interactive_show"

    .line 3
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final W1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "section"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 2
    sget-object v1, Lsn0/b;->f:Lsn0/b;

    invoke-virtual {v1}, Lsn0/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tech_body_shoot_click"

    .line 4
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lso0/a;->W(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final X0(Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/f;

    const-string v5, "item_type"

    const-string v6, "workout"

    .line 2
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const-string v5, "subCategory"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const-string v5, "item_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_free"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x4

    .line 6
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_show"

    .line 8
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "section"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    .line 2
    sget-object v2, Lsn0/b;->f:Lsn0/b;

    invoke-virtual {v2}, Lsn0/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x2

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "result"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "tech_body_shoot_show"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Y(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "trackMap"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "plan_detail_click"

    .line 1
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "plan_item_show"

    .line 2
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "newuser_guide_click"

    .line 4
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "index"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "module_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const-string v4, "type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    const-string v4, "is_free"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    const-string v4, "suit_generate_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    const-string v4, "template_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const-string v4, "template_name"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v1

    :goto_8
    const-string v4, "prime_status"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;->c()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p1, "label_type"

    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v2

    const/16 p1, 0xa

    const-string v1, "algo_exts"

    .line 11
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "item_id"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_newuser_guide"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Z1()V
    .locals 2

    const-string v0, "subject"

    const-string v1, "suit_daily"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "share_intent"

    invoke-static {v1, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit_generate_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_free"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template_id"

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v0, "template_name"

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "membership_status"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "suit_goal"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "suitId"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rule_version"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    const-string p2, "rule_id"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lso0/a;->Z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final a1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyk/a;

    invoke-direct {v0, p0}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final a2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "membership_status"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "card_type"

    .line 2
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "card_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "click_event"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_complete_card_click"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lso0/a;->a(Ljava/util/HashMap;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static final b0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "retest_tips"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "suit_item_click"

    .line 3
    invoke-static {v1, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyk/a;

    invoke-direct {v0, p0, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final b2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "membership_status"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "card_type"

    .line 2
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "card_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_complete_card_show"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "retest_tips"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "suit_item_show"

    .line 3
    invoke-static {v1, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c1(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "kitStatus"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "kit_status"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "page_calendar_setting"

    .line 4
    invoke-static {p1, p0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 2
    invoke-static {p0, p1}, Lso0/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviClick(Ljava/util/Map;Z)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const-string v2, "trevi_position_name"

    const-string v3, "prime_popup"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "trevi_type"

    const-string v2, "prime_dialog"

    .line 3
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "trevi_id"

    .line 4
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lso0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "todaySuit"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lso0/e;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "todo_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "click_event"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 p1, 0x3

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lso0/e;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "day_index"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, p1

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lso0/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string v3, "item_index"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v0, v3

    const/4 p1, 0x5

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lso0/e;->d()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const-string v5, "suitId"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 p1, 0x6

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lso0/e;->b()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    const-string v5, "suitDayIndex"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 p1, 0x7

    const-string v4, "workout_id"

    .line 8
    invoke-static {v4, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Lso0/e;->d()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_5
    invoke-static {p1, p0, v1, v3, v1}, Lso0/a;->b(Ljava/util/HashMap;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    invoke-static {p1, v1, v2, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "primePlanId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string p1, "prime_plan_id"

    .line 3
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "km_entry"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "km_module"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "km_feature"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "km_activity"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "algo_exts"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "course_id"

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "page_prime_purchase"

    .line 15
    invoke-static {p1, p0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 2
    invoke-static {p0, p1}, Lso0/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviShow(Ljava/util/Map;Z)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_name"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_backUserGuide"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e0(Lso0/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lso0/a;->d0(Lso0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e1(Lcom/gotokeep/keep/km/common/track/PrimeIntroductionType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/PrimeIntroductionType;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "subtype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_prime_introduction"

    .line 3
    invoke-static {p0, v0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v2, "section"

    .line 2
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 3
    sget-object v2, Lsn0/b;->f:Lsn0/b;

    invoke-virtual {v2}, Lsn0/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_entry"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_module"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "km_activity"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "body_shoot_click"

    .line 8
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "todoType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todo_type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "food_adjust_popup_show"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f1(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x50bd1fe5

    const-string v6, "homePrime"

    if-eq v4, v5, :cond_8

    const v5, 0x30f4df

    if-eq v4, v5, :cond_3

    const v1, 0x65fb27f

    if-eq v4, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "prime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_3
    const-string v4, "home"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 6
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    :cond_7
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_6

    :cond_8
    const-string v4, "course"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v1

    :goto_3
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_b
    move-object v4, v1

    .line 11
    :goto_4
    check-cast v4, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    :cond_c
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_auto"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "pageType"

    .line 14
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "membership_status"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    .line 16
    sget-object p1, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_cache"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 17
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "page_prime_suit"

    .line 18
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v2, "section"

    .line 2
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 3
    sget-object v2, Lsn0/b;->f:Lsn0/b;

    invoke-virtual {v2}, Lsn0/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_entry"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "km_module"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "km_activity"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "body_shoot_show"

    .line 8
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lso0/d;->c:Lso0/d$a;

    const-string v1, "prime_item_show"

    invoke-virtual {v0, v1}, Lso0/d$a;->a(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    const-string v1, "primePrivilege"

    .line 2
    invoke-virtual {v0, v1}, Lso0/d;->g(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lso0/d;->e(Ljava/lang/Integer;)Lso0/d;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lso0/d;->b()V

    return-void
.end method

.method public static final g1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "plan_detail_click"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    const-string v0, "source"

    const-string v1, "page_calendar"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "calendar_save_training_click"

    .line 3
    invoke-static {v1, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "suitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lwi3/f;

    const-string v2, "type"

    const-string v3, "normal"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v3, "template_id"

    .line 3
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x2

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v3, "template_name"

    .line 4
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_free"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const-string p1, "suit_generate_type"

    .line 6
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    const-string p1, "source"

    const-string p2, "page_all_suits"

    .line 7
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x6

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x7

    if-nez p5, :cond_2

    move-object p5, v2

    :cond_2
    const-string p1, "tag"

    .line 9
    invoke-static {p1, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x8

    if-nez p6, :cond_3

    move-object p6, v2

    :cond_3
    const-string p1, "km_material_id"

    .line 10
    invoke-static {p1, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0x9

    if-nez p7, :cond_4

    move-object p7, v2

    :cond_4
    const-string p1, "module_type"

    .line 11
    invoke-static {p1, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xa

    if-nez p8, :cond_5

    move-object p8, v2

    :cond_5
    const-string p1, "algo_exts"

    .line 12
    invoke-static {p1, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xb

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_entry"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xc

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_module"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/16 p0, 0xd

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_feature"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 16
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_click"

    .line 17
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h1()V
    .locals 1

    const-string v0, "pay"

    .line 1
    invoke-static {v0}, Lso0/a;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "clickEvent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "calendar_setting_click"

    .line 4
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {v3 .. v11}, Lso0/a;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i1()V
    .locals 1

    const-string v0, "more_sku"

    .line 1
    invoke-static {v0}, Lso0/a;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "coachModule"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coach_module"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "hidden_share_show"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v0}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v5

    :cond_2
    const-string v4, "refer"

    invoke-static {v4, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v3

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    const-string p0, "km_material_id"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "km_entry"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "km_feature"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "km_activity"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "km_module"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 8
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "page_all_suits"

    .line 9
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "content"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p0, "type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dev_sports_detection_data"

    .line 4
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "coachModule"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_event"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "coach_module_click"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "section"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "all_suits_click"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lln0/b;->i:Lln0/b;

    invoke-virtual {p1}, Lln0/b;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lso0/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 3
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "calendar_add_training_show"

    .line 4
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lwi3/f;

    const-string v3, "template_name"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_free"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const-string p1, "suit_generate_type"

    .line 4
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 5
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "template_id"

    .line 7
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    const/4 p0, 0x6

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_entry"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x7

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_module"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_feature"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_click"

    .line 12
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final l1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "content"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "dev_body_evaluate_data"

    .line 3
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_cache"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_type"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "single_timeline_card_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lwi3/f;

    const-string v3, "template_name"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_free"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const-string p1, "suit_generate_type"

    .line 4
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 5
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "template_id"

    .line 7
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    const/4 p0, 0x6

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_entry"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x7

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_module"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_feature"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_show"

    .line 12
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "module_title"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_title"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const-string p0, "item_id"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v0, p2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1, p2}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_cache"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "entry_show"

    .line 4
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 4
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2, p1, p2}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "click_event"

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_cache"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "prime_item_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-static {p0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p3, :cond_3

    const-string p1, "single_timeline_card_click"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p1, "entry_show"

    .line 3
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "item_title"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 4
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "prime_item_show"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "content"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lso0/a;->n1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final onEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lso0/a;->o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final p0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "primePlan"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "item_title"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 4
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "click_event"

    .line 6
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source"

    .line 9
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "suit_item_click"

    .line 10
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "module_title"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_title"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "goalType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subGoalType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "goal_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "sub_goal_type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "click_event"

    .line 3
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v0, p3

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p0

    if-ltz p2, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    if-eq p2, p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "finished"

    goto :goto_0

    :cond_1
    const-string p1, "ongoing"

    goto :goto_0

    :cond_2
    const-string p1, "undefined"

    :goto_0
    const-string p2, "status"

    .line 5
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "page_task_click"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "primePlan"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "item_title"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "item_index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "membership_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-static {p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "source"

    .line 8
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "suit_item_show"

    .line 9
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimePageCacheSource;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_cache"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "prime_item_show"

    .line 4
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "goalType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subGoalType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lwi3/f;

    const-string v2, "goal_type"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "sub_goal_type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p0

    if-ltz p2, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "finished"

    goto :goto_0

    :cond_1
    const-string p1, "ongoing"

    goto :goto_0

    :cond_2
    const-string p1, "undefined"

    :goto_0
    const-string p2, "status"

    .line 4
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "page_task_show"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r0(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "click_event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, p1, p0, v1, p0}, Lso0/a;->b(Ljava/util/HashMap;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;ILjava/lang/Object;)V

    const-string p0, "suit_detail_click"

    .line 4
    invoke-static {p0, v0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final r1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "section_title"

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "section_type"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "more"

    .line 4
    invoke-static {p0, p1}, Lso0/a;->n1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p3, "type"

    .line 3
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "click_event"

    .line 5
    invoke-static {v0, p1, p2}, Lso0/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "click_event"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "popup_prime_click"

    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final s1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "section_title"

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "section_type"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lso0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "popup_prime_show"

    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemTitle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    const-string v2, "\u4f1a\u5458\u4e13\u4eab\u4e0a\u65b0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "item_title"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "prime_item_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "date"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "click_event"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_item_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final u0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string p1, "click_event"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemTitle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    const-string v2, "\u4f1a\u5458\u4e13\u4eab\u4e0a\u65b0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "item_title"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "dateType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_type"

    const-string v2, "date"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "suit_item_show"

    .line 4
    invoke-static {v0, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lso0/a;->u0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final v1(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sku_id"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "pageType"

    const-string p1, "home_pay_guide"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "show_type"

    .line 4
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "prime_purchase_click"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "section"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "type"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const-string p1, "step_info"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "sports_detection_shoot_click"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w1(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sku_id"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "pageType"

    const-string p1, "home_pay_guide"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "show_type"

    .line 4
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "sku_list_show"

    .line 6
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lln0/b;->i:Lln0/b;

    invoke-virtual {p1}, Lln0/b;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lso0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_type"

    const-string v2, "todaySuit"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "todo_type"

    const-string v2, "period"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_event"

    const-string v2, "period_recommend"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "membership_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p0, v1, p0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "itemType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lwi3/f;

    const-string v3, "item_type"

    .line 2
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v2, p2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p0

    const-string p2, "km_entry"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v2, p2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p0

    const-string p2, "km_module"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v2, p2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string p2, "km_feature"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v2, p2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "km_activity"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x5

    aput-object p0, v2, p2

    const-string p0, "_id"

    .line 8
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "algo_exts"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    .line 10
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string p1, "course_id"

    .line 12
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "prime_purchase_click"

    .line 16
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "section"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_stay_time"

    .line 4
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final y0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_type"

    const-string v2, "todaySuit"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "todo_type"

    const-string v2, "period"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "membership_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, p0, v1, p0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lso0/a;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "section"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "type"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const-string p1, "step_info"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "sports_detection_shoot_show"

    .line 5
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lwi3/f;

    const-string v3, "template_name"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "is_free"

    invoke-static {p3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const-string p1, "suit_generate_type"

    .line 4
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 5
    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 7
    invoke-static {p6}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "membership_status"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    const-string p1, "type"

    const-string p2, "normal"

    .line 8
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "template_id"

    .line 9
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_entry"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0x9

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_module"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    const/16 p0, 0xa

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "km_feature"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, p0

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "suit_card_click"

    .line 14
    invoke-static {p1, p0}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "more_sku"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lso0/a;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
