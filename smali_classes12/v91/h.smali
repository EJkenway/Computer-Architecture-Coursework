.class public final Lv91/h;
.super Ljava/lang/Object;
.source "KsMainTabDataContentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv91/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Lwi3/f;

    .line 1
    sget v2, Lzs0/i;->Jp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lzs0/e;->Nb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget v2, Lzs0/i;->Ip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lzs0/e;->Mb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lv91/h;->a:Ljava/util/Map;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    .line 4
    sget v5, Lzs0/e;->Sb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 6
    sget v5, Lzs0/e;->Tb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    .line 7
    sget v5, Lzs0/e;->Ub:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 8
    sget v5, Lzs0/e;->Vb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v2, v7

    .line 9
    sget v5, Lzs0/e;->Wb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v2, v8

    .line 10
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lv91/h;->b:Ljava/util/List;

    const/16 v2, 0x8

    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    .line 11
    invoke-static {}, Lpp/a;->e0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lpp/a;->T()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lpp/a;->H()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {}, Lpp/a;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {}, Lpp/a;->Y()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {}, Lpp/a;->a0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {}, Lpp/a;->i0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {}, Lpp/a;->H0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v2, v9

    .line 12
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lv91/h;->c:Ljava/util/List;

    new-array v1, v1, [Lwi3/f;

    .line 13
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-static {}, Lpp/a;->g0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v3

    .line 14
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_COACH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-static {}, Lpp/a;->G()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v4

    .line 15
    sget-object v2, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-static {}, Lpp/a;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->SMART_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-static {}, Lpp/a;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v6

    .line 17
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-static {}, Lpp/a;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v7

    .line 18
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->GAME_COLLECTION:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v8

    .line 19
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv91/h;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a(Z)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lv91/g;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;I)Lp91/c$d;
    .locals 1

    .line 1
    new-instance v0, Lp91/c$d;

    invoke-direct {v0, p0, p1}, Lp91/c$d;-><init>(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;I)V

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)Lwi3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;",
            ")",
            "Lwi3/k<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lwi3/k;

    invoke-static {}, Lpp/a;->q0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {}, Lpp/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    sget v2, Lzs0/i;->eq:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;->fromString(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lv91/h;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 7
    new-instance v2, Lwi3/k;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v2, v0, v1, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final d(I)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget-object v0, Lv91/h;->b:Ljava/util/List;

    if-ltz p0, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-gt p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lzs0/e;->Sb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2

    const-string v0, "metaType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;->fromString(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lv91/h;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    :cond_1
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 3
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 p1, 0x0

    if-nez v1, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result p0

    sub-int/2addr v0, p0

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p0

    const/4 v2, 0x1

    if-gt v2, p0, :cond_3

    if-ge p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    add-int/2addr p0, v1

    if-gt p0, v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;->d()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;->d()Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x28

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static final i(Ljava/lang/String;I)J
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    :goto_2
    if-nez v0, :cond_2

    .line 2
    sget-object p0, Lv91/h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsMainScreen"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/d;
    .locals 4

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lv91/h;->y(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lv91/h;->q(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$h;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v1, 0x20

    goto :goto_4

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntityKt;->c(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0}, Lv91/h;->o(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0x24

    const/16 v2, 0x24

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Lv91/h;->r(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->n()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    .line 12
    invoke-static {v3, v2}, Lv91/h;->b(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;I)Lp91/c$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v1, 0x22

    .line 13
    :goto_4
    invoke-static {p0, v1}, Lv91/h;->p(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;I)Lp91/c$g;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_5
    sget-object v1, Lp91/c$e;->a:Lp91/c$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 17
    new-instance v1, Lp91/d;

    invoke-direct {v1, v0, p0}, Lp91/d;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;)Lp91/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ")",
            "Lp91/d;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lp91/c$j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp91/c$j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lp91/c$c;

    invoke-direct {v1, p0}, Lp91/c$c;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lp91/c$b;

    const/4 v2, 0x5

    invoke-static {p0, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lp91/c$b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lp91/c$h;

    .line 11
    sget v2, Lzs0/i;->Cs:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v3, Lzs0/i;->Bs:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3, p0}, Lp91/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lp91/c$a;

    invoke-direct {p1, p0}, Lp91/c$a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    sget-object p0, Lp91/c$e;->a:Lp91/c$e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 19
    new-instance p1, Lp91/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0, v1}, Lp91/d;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    return-object p1
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsMainTodayScreen"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsMainTotalScreen"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$f;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v4, v0

    :goto_0
    const/16 v0, 0x168

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v4, v2

    if-ltz v6, :cond_1

    .line 3
    sget v6, Lzs0/e;->Rb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-float v7, v3

    sub-float v7, v4, v7

    int-to-float v8, v0

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    move v8, v1

    :goto_2
    cmpl-float v1, v8, v2

    if-ltz v1, :cond_3

    .line 6
    sget v1, Lzs0/e;->Qb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v2, v3

    sub-float v2, v8, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v5

    .line 7
    :goto_3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILij3/h;)V

    .line 8
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v12, v2

    invoke-static {}, Lpp/a;->Q()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ffe

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILij3/h;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 11
    sget-object v6, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 13
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v12, v2

    invoke-static {}, Lpp/a;->o0()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ffe

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILij3/h;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    :try_start_1
    const-string v6, "/"

    .line 15
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 19
    invoke-static {}, Lv91/g;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lpp/a;->Q()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    .line 20
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v0, v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILij3/h;)V

    .line 21
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object v12, v0

    invoke-static {}, Lpp/a;->G0()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ffe

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILij3/h;)V

    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    .line 23
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    .line 26
    invoke-static {}, Lv91/g;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lpp/a;->G0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    .line 27
    new-instance v0, Lp91/c$f;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lp91/c$f;-><init>(FLandroidx/compose/ui/text/AnnotatedString;Lwi3/f;Lwi3/f;FLandroidx/compose/ui/text/AnnotatedString;Lwi3/f;Lwi3/f;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_2
    move-exception v0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;I)Lp91/c$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lp91/c$g;

    .line 3
    sget v1, Lzs0/i;->Qr:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_station_recommend_for_you)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->j()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_3
    invoke-direct {v0, v1, p0, p1}, Lp91/c$g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lp91/c$h;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->o()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 4
    :cond_3
    invoke-direct {v0, v1, v1, p0}, Lp91/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$i;
    .locals 3

    .line 1
    new-instance p0, Lp91/c$i;

    .line 2
    sget v0, Lzs0/i;->Xr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lzs0/e;->A9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Fs:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_st\u2026raining_no_training_plan)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lp91/c$i;-><init>(Lwi3/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 3

    const-string v0, "scrollState"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->q(I)I

    move-result v0

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final u(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv91/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget p0, Lzs0/i;->os:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object p0, v7

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v9

    .line 8
    sget p0, Lzs0/i;->Eo:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    .line 9
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;Ljava/util/List;)Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v7, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->e()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/station/StationTotalTabEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)I
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x372864c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, -0x384349

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 10
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    add-int/2addr v2, p0

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v2
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/c$l;
    .locals 33

    .line 1
    sget-object v0, Lv91/h;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(it)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v5, v3, v7, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    move-object v11, v4

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v11, v0

    .line 9
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    .line 10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v7, v1

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lv91/h;->a(Z)J

    move-result-wide v8

    .line 12
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILij3/h;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v12, v2

    .line 14
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 15
    sget v1, Lzs0/i;->Bo:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_station)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v13, v1

    .line 16
    invoke-static/range {v12 .. v17}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    .line 17
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v12, v3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ffb

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILij3/h;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 20
    :cond_9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v12

    const/4 v13, 0x0

    .line 23
    new-instance v0, Lp91/c$l;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lp91/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/Integer;ZLij3/h;)V

    return-object v0
.end method
