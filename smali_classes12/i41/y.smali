.class public final Li41/y;
.super Ljava/lang/Object;
.source "PuncheurTrainingFreeDataProcessUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li41/y;->a:I

    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li41/y;->b:I

    const/16 v0, 0x38

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li41/y;->c:I

    const/16 v0, 0x8a

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li41/y;->d:I

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li41/y;->e:I

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li41/y;->f:I

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0, p1}, Li41/y;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final b(ZLandroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget v0, Li41/y;->d:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Li41/y;->a:I

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    .line 3
    :goto_1
    invoke-static {p1, p0}, Li41/y;->l(Landroid/content/Context;Z)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    const/4 p1, 0x4

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    add-int/lit8 v0, v1, -0x1

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "live_vip"

    goto :goto_0

    :cond_1
    const-string p0, "vip"

    goto :goto_0

    :cond_2
    const-string p0, "limited"

    goto :goto_0

    :cond_3
    const-string p0, "free"

    :goto_0
    return-object p0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Li41/y;->e:I

    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Li41/y;->d:I

    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Li41/y;->f:I

    return v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Li41/y;->b:I

    return v0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget v0, Li41/y;->a:I

    return v0
.end method

.method public static final i()I
    .locals 1

    .line 1
    sget v0, Li41/y;->c:I

    return v0
.end method

.method public static final j(Ljava/lang/String;)Lyk/a;
    .locals 4

    const-string v0, "currentChannelId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyk/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const-string v2, "subtype"

    const-string v3, "puncheur"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const-string p0, "free"

    goto :goto_0

    :cond_1
    const-string p0, "free_fm"

    :goto_0
    const-string v3, "puncheur_type"

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 4
    invoke-static {}, Lj31/p0;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "vip_status"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    const-string v2, "page_type"

    const-string v3, "training"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, 0x4

    .line 6
    sget-object v2, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v2}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_version"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "page_puncheur_free_view"

    .line 8
    invoke-direct {v0, v1, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static final l(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final m(Ljava/util/List;Ljava/lang/String;)Lp31/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lp31/h;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelectModeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    .line 4
    new-instance v3, Lp31/g;

    invoke-direct {v3, v2}, Lp31/g;-><init>(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 8
    :goto_2
    new-instance p0, Lp31/h;

    invoke-direct {p0, v0, v1}, Lp31/h;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;)Lp31/n;
    .locals 13

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->c()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lp31/o;

    .line 2
    new-instance v2, Lp31/m;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->e()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$NormalPatternInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$NormalPatternInfo;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->e()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$NormalPatternInfo;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$NormalPatternInfo;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v5

    .line 5
    :cond_3
    invoke-direct {v2, v3, v6}, Lp31/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez v0, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    if-nez v0, :cond_6

    move-object v2, v4

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->d()Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v9, v5

    goto :goto_5

    :cond_7
    move-object v9, v2

    :goto_5
    if-nez v0, :cond_8

    move-object v2, v4

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->a()Ljava/util/List;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_9
    move-object v10, v2

    if-nez v0, :cond_a

    move-object v2, v4

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v12, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_c

    .line 11
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FmPatternInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, -0x1

    .line 14
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    :goto_c
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v3}, Loj3/o;->e(II)I

    move-result v3

    move v11, v3

    .line 16
    :goto_d
    new-instance v0, Lp31/l;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lp31/l;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I)V

    aput-object v0, v1, v12

    .line 17
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Lp31/n;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    move-object v5, v2

    .line 20
    :goto_e
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity;->g()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    move-result-object p0

    .line 22
    invoke-direct {v1, v0, v5, v2, p0}, Lp31/n;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;)V

    return-object v1
.end method

.method public static final o(Ljava/util/List;Z)Lp31/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;Z)",
            "Lp31/j;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_1

    .line 1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;

    .line 4
    new-instance v2, Lp31/i;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->a()I

    move-result v8

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v2

    .line 7
    invoke-direct/range {v7 .. v14}, Lp31/i;-><init>(IIZIZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Lp31/j;

    invoke-direct {v0, v4, v5, v3, v4}, Lp31/j;-><init>(Ljava/util/List;Ljava/util/List;ILij3/h;)V

    goto :goto_6

    :cond_3
    if-nez v0, :cond_4

    move-object v5, v4

    goto :goto_5

    .line 9
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;

    .line 12
    new-instance v15, Lp31/i;

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->a()I

    move-result v9

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;->b()I

    move-result v10

    if-nez v1, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    if-nez v1, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0x8

    const/4 v1, 0x0

    move-object v8, v15

    move-object v6, v15

    move-object v15, v1

    .line 15
    invoke-direct/range {v8 .. v15}, Lp31/i;-><init>(IIZIZILij3/h;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_2

    :cond_8
    :goto_5
    const/4 v0, 0x2

    .line 16
    new-instance v1, Lp31/j;

    invoke-direct {v1, v5, v4, v0, v4}, Lp31/j;-><init>(Ljava/util/List;Ljava/util/List;ILij3/h;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public static synthetic p(Ljava/util/List;ZILjava/lang/Object;)Lp31/j;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Li41/y;->o(Ljava/util/List;Z)Lp31/j;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;"
        }
    .end annotation

    const-string v0, "resistances"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Li41/y;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
