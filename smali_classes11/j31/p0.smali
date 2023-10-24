.class public final Lj31/p0;
.super Ljava/lang/Object;
.source "PuncheurTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/p0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lj31/p0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickType"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "click_type"

    .line 3
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "kit_config_click"

    .line 4
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const-string v2, "spm"

    const-string v3, "keep.page_courselist_kit.courselist_kit_filter.0"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "subtype"

    .line 2
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {p0}, Lj31/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "kit_status"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 4
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dialog_kit_courselist_filter_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "spm"

    const-string v2, "keep.page_courselist_kit.courselist_kit_filter.0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "subtype"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {p0}, Lj31/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "kit_status"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "dialog_kit_courselist_filter_show"

    .line 5
    invoke-static {v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "spm"

    const-string v2, "keep.page_courselist_kit.courselist_kit_filter.0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "subtype"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "click_type"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0}, Lj31/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "kit_status"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kit_courselist_filter_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "spm"

    const-string v2, "keep.page_kit_allcourse.0.0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "subtype"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {p0}, Lj31/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "kit_status"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->n2(Ljava/util/Map;)V

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "spm"

    const-string v2, "keep.page_setup_kit.setup_kit_group.0"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtype"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "group_type"

    .line 4
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_type"

    .line 5
    invoke-static {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "kit_setup_group_click"

    .line 6
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "spm"

    const-string v2, "keep.page_setup_kit.0.0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "subtype"

    .line 2
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lux0/a;->a:Lux0/a;

    invoke-virtual {v1, p0}, Lux0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "device_version"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D2(Ljava/util/Map;)V

    return-void
.end method

.method public static final H(BZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "offline"

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "valid"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kit_log_hardware"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final I(Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "kit_ftp_dialog_btn_click"

    .line 4
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "kit_ftp_dialog_show"

    .line 4
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityId"

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickType"

    invoke-static {p3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v2, v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity_id"

    .line 4
    invoke-static {v2, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_type"

    .line 5
    invoke-static {v2, p0, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog_type"

    const-string p1, "popup"

    .line 6
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dialog_home_sportsequipment_activities_click"

    .line 7
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityId"

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v2, v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity_id"

    .line 4
    invoke-static {v2, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog_type"

    const-string p1, "popup"

    .line 5
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dialog_home_sportsequipment_activities_show"

    .line 6
    invoke-static {p0, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final M()V
    .locals 2

    .line 1
    invoke-static {}, Lj31/p0;->m()Z

    move-result v0

    invoke-static {}, Lj31/p0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j2(ZLjava/lang/String;)V

    return-void
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "km_activity"

    const-string v2, "live_limited_discount"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "km_feature"

    const-string v2, "prime_purchase"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "click_type"

    .line 4
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "dialog_puncheur_prime_click"

    .line 6
    invoke-static {v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "dialogType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "km_activity"

    const-string v2, "live_limited_discount"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dialog_type"

    .line 3
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "km_feature"

    const-string v1, "prime_purchase"

    .line 4
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "dialog_puncheur_prime_show"

    .line 6
    invoke-static {v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final P()V
    .locals 2

    .line 1
    invoke-static {}, Lj31/p0;->m()Z

    move-result v0

    invoke-static {}, Lj31/p0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j2(ZLjava/lang/String;)V

    return-void
.end method

.method public static final Q(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    const-string v2, "back"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "question_id"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "questionaire_puncheur_click"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final R()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    const-string v2, "complete"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "questionaire_puncheur_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final S()V
    .locals 2

    .line 1
    invoke-static {}, Lj31/p0;->m()Z

    move-result v0

    invoke-static {}, Lj31/p0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j2(ZLjava/lang/String;)V

    return-void
.end method

.method public static final T()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "km_feature"

    const-string v2, "puncheur_shadow"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "km_activity"

    const-string v2, "live_limited_discount"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "kit_detail_click"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final U()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "km_feature"

    const-string v2, "puncheur_shadow"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "km_activity"

    const-string v2, "live_limited_discount"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "live_limited_discount_show"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sourceType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "success"

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "fail"

    goto :goto_0

    :cond_1
    const-string p0, "start"

    :goto_0
    const-string p1, "status"

    .line 4
    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    const-string p1, "reason"

    .line 5
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kit_traininglog_save"

    .line 7
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lj31/p0;->V(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "source"

    const-string v4, "puncheur"

    .line 1
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sourceType"

    .line 2
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "success"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fail"

    goto :goto_0

    :cond_2
    const-string p1, "start"

    :goto_0
    const-string v2, "type"

    .line 5
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "upload_intime"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "log_id"

    .line 8
    invoke-static {p0, p1, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_magic"

    .line 9
    invoke-static {p0, p1, p4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "save_traininglog"

    .line 10
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2, v0, p2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lj31/p0;->X(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lj31/p0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_6

    move-object p6, v1

    :cond_6
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p7, :cond_7

    move-object p7, v1

    :cond_7
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p8, :cond_8

    move-object p8, v1

    :cond_8
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_9

    move-object p9, v1

    :cond_9
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p10, :cond_a

    move-object p10, v1

    :cond_a
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p11, :cond_b

    move-object p11, v1

    :cond_b
    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p12, :cond_c

    move-object p12, v1

    :cond_c
    invoke-virtual {v0, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lj31/p0;->l(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "normal"

    goto :goto_0

    :cond_0
    const-string p0, "introduction"

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceBound(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "normal"

    goto :goto_0

    :cond_0
    const-string p0, "introduction"

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "live"

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    const-string p0, "notstart"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "replay"

    :goto_2
    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj31/p0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "introduction"

    :goto_0
    return-object v0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    .line 3
    new-instance v2, Ltt0/e;

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_log_sport_data_start_times"

    .line 5
    invoke-direct {v2, v4, v3}, Ltt0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Ly61/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly61/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ly61/c;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "normal"

    goto :goto_2

    :cond_3
    const-string p0, "offline"

    :goto_2
    return-object p0
.end method

.method public static final i(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lj31/p0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "puncheur_home"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "keloton_home"

    goto :goto_1

    :cond_2
    const-string v1, "rowing_home"

    goto :goto_1

    :cond_3
    const-string v1, "koval_home"

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj31/p0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "introduction"

    :goto_0
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj31/p0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "introduction"

    :goto_0
    return-object v0
.end method

.method public static final l(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lj31/p0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    .line 2
    invoke-static {}, Lj31/p0;->p()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getLatestDeviceName()"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lj31/p0;->q()Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Lj31/p0;->o()Z

    move-result v0

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {}, Lj31/p0;->p()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    return v0
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lj31/p0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lj31/p0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final s(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "version"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "fail"

    :goto_0
    move-object v2, p0

    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "puncheur"

    const-string v1, ""

    const-string v3, ""

    move-object v5, p1

    move-object v7, p3

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clickType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "subtype"

    const-string v2, "puncheur"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj31/p0;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kit_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj31/p0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vip_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_type"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    .line 6
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "position"

    .line 7
    invoke-static {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "tag"

    .line 8
    invoke-static {v0, p0, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->a3(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lj31/p0;->t(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 26

    const-string v0, "sectiontype"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseStatus"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7feaf8

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    .line 2
    invoke-static/range {v1 .. v25}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p5

    move-object/from16 v1, p14

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static/range {p12 .. p12}, Lj31/p0;->i(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p12 .. p12}, Lj31/p0;->d(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kit_status"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj31/p0;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "vip_status"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sectionType"

    move-object v4, p0

    .line 5
    invoke-static {v2, v3, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "itemId"

    move-object v4, p1

    .line 6
    invoke-static {v2, v3, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    move-object v4, p2

    .line 7
    invoke-static {v2, v3, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "banner_id"

    move-object v4, p3

    .line 8
    invoke-static {v2, v3, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "item_title"

    move-object v4, p4

    .line 9
    invoke-static {v2, v3, p4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 10
    invoke-static {v2, v3, p5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "coach_name"

    .line 11
    invoke-static {v2, v3, p5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_name"

    move-object v3, p6

    .line 12
    invoke-static {v2, v0, p6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spm"

    move-object v3, p9

    .line 13
    invoke-static {v2, v0, p9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_event"

    move-object v3, p7

    .line 14
    invoke-static {v2, v0, p7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    move-object v3, p8

    .line 15
    invoke-static {v2, v0, p8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_position"

    move-object v3, p10

    .line 16
    invoke-static {v2, v0, p10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "treadmill_id"

    move-object/from16 v3, p11

    .line 17
    invoke-static {v2, v0, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "km_entry"

    invoke-static {v2, v3, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "km_feature"

    move-object/from16 v3, p13

    .line 19
    invoke-static {v2, v0, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "course_id"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "card_status"

    move-object/from16 v4, p20

    .line 21
    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "member_type"

    move-object/from16 v4, p15

    .line 22
    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "card_type"

    move-object/from16 v4, p16

    .line 23
    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    move-object/from16 v1, p17

    .line 25
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "series_id"

    move-object/from16 v1, p18

    .line 26
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suit_generate_type"

    move-object/from16 v1, p19

    .line 27
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    move-object/from16 v1, p21

    .line 28
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "km_activity"

    move-object/from16 v1, p22

    .line 29
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->L(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 24

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-string v11, "keep.page_home_kit.home_kit_section.0"

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p15

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p16

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p17

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p18

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p19

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p20

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p21

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p22

    :goto_16
    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v16

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v0

    .line 1
    invoke-static/range {p0 .. p22}, Lj31/p0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move-object/from16 v9, p17

    if-nez p19, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    .line 1
    invoke-static/range {v0 .. v12}, Lj31/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p19

    .line 2
    :goto_0
    sget-object v1, Lef1/a;->h:Lef1/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackCommonSectionItemShow: tracked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj31/p0;->n(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sectionType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adapterPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " itemTitle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " courseId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " treadmillId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " collectionId "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " seriesId "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p17

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "PuncheurTrackUtils"

    .line 4
    invoke-virtual {v1, v8, v2, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lj31/p0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lj31/p0;->r(Ljava/lang/String;)Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static/range {p7 .. p7}, Lj31/p0;->i(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p7 .. p7}, Lj31/p0;->d(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kit_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lj31/p0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vip_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sectionType"

    .line 11
    invoke-static {v0, v1, v13}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "itemId"

    move-object/from16 v2, p1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    move-object/from16 v2, p2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "banner_id"

    move-object/from16 v2, p3

    .line 14
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_title"

    .line 15
    invoke-static {v0, v1, v14}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v2, p5

    .line 16
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "template_name"

    move-object/from16 v2, p6

    .line 17
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "spm"

    move-object/from16 v2, p8

    .line 18
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_position"

    .line 19
    invoke-static {v0, v1, v15}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "treadmill_id"

    .line 20
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    move-object/from16 v2, p11

    .line 21
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_status"

    move-object/from16 v2, p12

    .line 22
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "member_type"

    move-object/from16 v2, p13

    .line 23
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_type"

    move-object/from16 v2, p14

    .line 24
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "course_id"

    .line 25
    invoke-static {v0, v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    .line 26
    invoke-static {v0, v1, v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "series_id"

    .line 27
    invoke-static {v0, v1, v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suit_generate_type"

    move-object/from16 v2, p18

    .line 28
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    move-object/from16 v2, p20

    .line 29
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "km_feature"

    move-object/from16 v2, p21

    .line 30
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "km_activity"

    move-object/from16 v2, p22

    .line 31
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lj31/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "km_entry"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->K(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 24

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-string v10, "keep.page_home_kit.home_kit_section.0"

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p15

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p16

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p17

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p18

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p19

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p20

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p21

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p22

    :goto_16
    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v16

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v0

    .line 1
    invoke-static/range {p0 .. p22}, Lj31/p0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
