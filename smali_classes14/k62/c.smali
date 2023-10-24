.class public final Lk62/c;
.super Ljava/lang/Object;
.source "VirtualRouteUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lk62/c;->a:I

    .line 2
    sget v0, Ln02/c;->c1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lk62/c;->b:I

    .line 3
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lk62/c;->c:I

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "virtualRoute"

    .line 4
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->c()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    sub-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr v2, p0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    div-float/2addr p1, p0

    const/4 p0, 0x0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p0, 0x1

    if-gez p0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    int-to-float p0, p0

    mul-float v5, v2, p0

    .line 15
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    mul-float p0, p0, p1

    .line 16
    invoke-virtual {v3, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    move p0, v4

    goto :goto_2

    :cond_6
    return-object v0

    .line 17
    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->e(F)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->b()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->b()F

    move-result p0

    div-float p0, v5, p0

    .line 9
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v9, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v9, v7, v6, v1}, Lk62/c;->j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v11

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-long v12, v8

    add-long/2addr v12, v2

    .line 13
    invoke-virtual {v11, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b0(J)V

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->b()F

    move-result v8

    mul-float v8, v8, p0

    invoke-virtual {v11, v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    .line 15
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v8, v10

    goto :goto_2

    :cond_6
    return-object v5

    .line 17
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lk62/c;->a:I

    return v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)I
    .locals 1

    const-string v0, "route"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lk62/c;->c:I

    invoke-static {p0, v0}, Lu12/f;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)I
    .locals 1

    const-string v0, "route"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lk62/c;->b:I

    invoke-static {p0, v0}, Lu12/f;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->d()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;I)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 3

    const-string v0, "$this$toLocation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    return-object v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lk62/c;->i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;I)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;)Lof1/d;
    .locals 5

    const-string v0, "$this$toMapLatLng"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lof1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->c()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->d()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lof1/d;-><init>(DD)V

    return-object v0
.end method
