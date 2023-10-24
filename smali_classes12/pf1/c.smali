.class public final Lpf1/c;
.super Ljava/lang/Object;
.source "OutdoorSkinResourceUtils.kt"


# static fields
.field public static final a:Lpf1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf1/c;

    invoke-direct {v0}, Lpf1/c;-><init>()V

    sput-object v0, Lpf1/c;->a:Lpf1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf1/c;->s(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpf1/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf1/c;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lpf1/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf1/c;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lpf1/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpf1/c;->S(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic e(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf1/c;->X(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    return-void
.end method

.method public static final synthetic f(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf1/c;->Y(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    return-void
.end method

.method public static final synthetic g(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf1/c;->Z(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    return-void
.end method

.method public static synthetic k(Lpf1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/gotokeep/keep/data/utils/OfflineType;->i:Lcom/gotokeep/keep/data/utils/OfflineType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpf1/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-string p1, "1x"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "2x"

    goto :goto_0

    :cond_1
    const-string p1, "3x"

    :goto_0
    return-object p1
.end method

.method public final B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lpf1/c;->s(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 4
    sget-object v3, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v3, p1, v2}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Lpf1/c;->l(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final C(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lpf1/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 2
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final D(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ln30/b;->j:Ln30/b;

    invoke-virtual {v1, p1}, Ln30/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpf1/c;->v(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "theme_id"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final E(ZLcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "57ce3e8d0110b2d67d1336c1"

    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 4

    const-string v0, "outdoorTrainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

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

    return-object v1

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/c1;->o()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lit/c1;->o()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {v0}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {p0, v2}, Lpf1/c;->s(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lit/c1;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2, v2}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {p0, v2}, Lpf1/c;->l(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_9
    return-object v1
.end method

.method public final G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V
    .locals 2

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThemeDataLoadedListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lpf1/c;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->X()Los/o0;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpf1/c;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Los/o0;->x(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lpf1/c$e;

    invoke-direct {p2, p3}, Lpf1/c$e;-><init>(Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;
    .locals 3

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lpf1/c;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpf1/c;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    invoke-virtual {v1}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 5
    sget-object v5, Lpf1/c;->a:Lpf1/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lit/c1;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p1}, Lit/c1;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 3

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
    if-nez v2, :cond_2

    const-string v2, "572f461ba864f62c05417a52"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final M(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    const-string v0, "mapStyle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMapStyleDataProvider()Lit/k0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lit/k0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "57ce3e8d0110b2d67d1336c1"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "selectedStyleId"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpf1/c;->N(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final N(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "mapStyle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStyleId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final O(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "skinId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v1, p2}, Lpf1/c;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf1/c;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->g()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    .line 4
    sget-object v2, Lpf1/c;->a:Lpf1/c;

    const-string v3, "resource"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpf1/c;->n(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget-object v5, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v4, v5}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v4

    .line 7
    new-instance v5, Lpf1/c$f;

    invoke-direct {v5, v3}, Lpf1/c$f;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpf1/c;->u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    sget-object v0, Ln30/b;->j:Ln30/b;

    invoke-virtual {v0, p3}, Ln30/b;->o(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpf1/c;->a:Lpf1/c;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2, p2}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v2, p3}, Ln30/b;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpf1/c;->a:Lpf1/c;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2, p2}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v2, p3}, Ln30/b;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpf1/c;->a:Lpf1/c;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v1, p2}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0, v1, p3}, Ln30/b;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Ln30/b;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lpf1/c;->S(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/map/constants/SpecialType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpf1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final V(Ljava/lang/String;)Lcom/gotokeep/keep/map/constants/SpecialType;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "privacy"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "satellite"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/gotokeep/keep/map/constants/SpecialType;->h:Lcom/gotokeep/keep/map/constants/SpecialType;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/map/constants/SpecialType;->g:Lcom/gotokeep/keep/map/constants/SpecialType;

    return-object p1
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/c1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lz30/l;->q(Ljava/io/File;)Z

    .line 6
    invoke-virtual {v0}, Lit/c1;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lit/c1;->v(Z)V

    .line 8
    invoke-virtual {v0}, Lit/c1;->i()V

    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v4, v3, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    invoke-virtual {v0, v2}, Lit/c1;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "itData.residentSkins"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    const-string v6, "itSkin"

    .line 8
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v0, v2, v5}, Lit/c1;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 4
    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v6

    .line 5
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Lit/i2;->q(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 7
    invoke-virtual {v0}, Lit/i2;->i()V

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 9
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v2

    sget-object v7, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    move-object v6, v1

    .line 10
    :cond_6
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v0, v6}, Lit/i2;->o(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 12
    invoke-virtual {v0}, Lit/i2;->i()V

    :cond_7
    return-void
.end method

.method public final Z(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->c()Ljava/util/List;

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
    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/i2;->p(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lit/i2;->i()V

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSkinId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->r(Z)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->k(Ljava/util/List;)V

    .line 6
    sget p3, Llf1/j;->b:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->j(Ljava/util/List;)V

    .line 8
    sget p3, Llf1/j;->a:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->s(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lpf1/c;->J(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lpf1/c;->B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Ln30/b;->j:Ln30/b;

    invoke-virtual {v0, p2}, Ln30/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->i()Lcom/gotokeep/keep/data/model/active/SkinType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/active/SkinType;->EVENT_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 1

    .line 1
    new-instance v0, Lpf1/c$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lpf1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->a()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;-><init>()V

    const-string v1, "track_skin_default"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->h(Ljava/lang/String;)V

    .line 3
    sget v1, Llf1/j;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->r(Z)V

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->i:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-static {v0, v1}, Lau/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 4
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v3, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v1

    .line 5
    new-instance v3, Lpf1/c$b;

    invoke-direct {v3, p1, v0}, Lpf1/c$b;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;->b()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lpf1/c;->K(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    .line 5
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->X()Lit/c1;

    move-result-object p2

    invoke-virtual {p2}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    const-string v3, "it"

    .line 7
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->p(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0, p2}, Lpf1/c;->z(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1

    .line 10
    :cond_8
    invoke-virtual {p0, p2}, Lpf1/c;->z(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 5

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Lpf1/c;->K(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->X()Lit/c1;

    move-result-object p1

    invoke-virtual {p1}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    const-string v4, "it"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 8
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->h()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->p(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lpf1/c;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/o0;->r(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lpf1/c$c;

    invoke-direct {v0}, Lpf1/c$c;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lxk/c;)V
    .locals 8

    const-string v0, "outdoorTrainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpf1/c;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Los/o0;->A0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v7, Lpf1/c$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lpf1/c$d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLxk/c;Z)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->f()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->h([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "CollectionUtils.merge(th\u2026 themeData.residentSkins)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "572f461ba864f62c05417a52"

    .line 1
    invoke-static {p1, v0}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v0

    invoke-virtual {v0}, Lit/w0;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo30/w;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    if-nez p3, :cond_5

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_4

    const-string p3, ""

    goto :goto_4

    .line 5
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v3, "eventList[0]"

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/events/EventsData;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, p2

    .line 6
    :goto_4
    invoke-virtual {p0, p3, p1, v2}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 7
    sget-object v3, Lcom/gotokeep/keep/data/model/active/SkinType;->EVENT_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->t(Lcom/gotokeep/keep/data/model/active/SkinType;)V

    if-eqz p2, :cond_7

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_8

    return-object p3

    :cond_8
    if-eqz v0, :cond_a

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    return-object p3

    .line 10
    :cond_b
    invoke-virtual {p0, p1}, Lpf1/c;->B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 11
    sget-object p1, Lcom/gotokeep/keep/data/model/active/SkinType;->FULL_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->t(Lcom/gotokeep/keep/data/model/active/SkinType;)V

    return-object p2

    .line 12
    :cond_c
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lit/c1;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 14
    invoke-virtual {p0, p1, p2}, Lpf1/c;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->p()Z

    move-result p1

    if-nez p1, :cond_d

    .line 15
    sget-object p1, Lcom/gotokeep/keep/data/model/active/SkinType;->RESIDENT_SKIN:Lcom/gotokeep/keep/data/model/active/SkinType;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->t(Lcom/gotokeep/keep/data/model/active/SkinType;)V

    return-object p2

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final w()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;-><init>()V

    const-string v1, "57ce3e8d0110b2d67d1336c1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->n(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->o(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->p(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->r(Ljava/util/List;)V

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 4

    .line 1
    sget-object v0, Lo30/d;->a:Lo30/d;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v2

    const-string v3, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo30/d;->a(Landroid/content/Context;Lit/c1;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keep"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "57ce3e8d0110b2d67d1336c1"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpf1/c;->w()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf1/c;->x()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo30/o0;->y(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpf1/c;->w()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpf1/c;->x()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    :goto_1
    return-object p1
.end method
