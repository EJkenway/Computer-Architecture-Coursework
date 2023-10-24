.class public final Lg52/c;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapStyleDataHelper.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Z",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg52/c;->g:Ljava/util/List;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lg52/c;->h:Z

    .line 17
    iput-object p1, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 18
    iput-object p3, p0, Lg52/c;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 19
    iput-boolean p2, p0, Lg52/c;->d:Z

    .line 20
    iput-object p4, p0, Lg52/c;->f:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p5

    :cond_0
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg52/c;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lg52/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg52/c;->g:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg52/c;->h:Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "outdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v2

    iput-boolean v2, p0, Lg52/c;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v2

    iput-object v2, p0, Lg52/c;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg52/c;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg52/c;->h:Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lg52/c;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg52/c;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lg52/c;->f:Ljava/lang/String;

    iput-object p1, p0, Lg52/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lg52/c;Landroid/content/Context;Lcom/gotokeep/keep/map/constants/MapClientType;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg52/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/map/constants/MapClientType;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Li52/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lo30/d;->a:Lo30/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    const-string v2, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1, p4}, Lpf1/c;->N(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;)Z

    move-result p4

    .line 4
    new-instance v0, Li52/b;

    invoke-direct {v0, p2, p1, p4}, Li52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Z)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Li52/a;

    .line 6
    instance-of v0, p4, Li52/b;

    if-eqz v0, :cond_3

    check-cast p4, Li52/b;

    invoke-virtual {p4}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->g()Ljava/lang/String;

    move-result-object p4

    const-string v0, "keep"

    invoke-static {p4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 7
    :goto_1
    check-cast p2, Li52/a;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, p3}, Li52/a;->j1(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg52/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg52/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg52/c;->g:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lo30/o0;->i(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
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
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/content/Context;Lcom/gotokeep/keep/map/constants/MapClientType;ZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/map/constants/MapClientType;",
            "ZZ)",
            "Ljava/util/List<",
            "Li52/a;",
            ">;"
        }
    .end annotation

    const-string v0, "mapType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    iget-boolean v2, p0, Lg52/c;->d:Z

    iget-object v3, p0, Lg52/c;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v1, v2, v3}, Lpf1/c;->E(ZLcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Li52/d;

    sget-object v5, Lcom/gotokeep/keep/map/constants/SpecialType;->g:Lcom/gotokeep/keep/map/constants/SpecialType;

    sget v4, Ln02/i;->Z5:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "context.getString(R.string.rt_hide_location)"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p4

    invoke-direct/range {v4 .. v9}, Li52/d;-><init>(Lcom/gotokeep/keep/map/constants/SpecialType;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li52/a;

    invoke-virtual {p4, v3}, Li52/a;->j1(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    new-instance p3, Li52/d;

    sget-object v5, Lcom/gotokeep/keep/map/constants/SpecialType;->h:Lcom/gotokeep/keep/map/constants/SpecialType;

    sget p4, Ln02/i;->o7:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p4, "context.getString(R.string.rt_map_satellite)"

    invoke-static {v6, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Li52/d;-><init>(Lcom/gotokeep/keep/map/constants/SpecialType;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-object p3, Lo30/d;->a:Lo30/d;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object p4

    const-string v4, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {p4, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p4}, Lo30/d;->a(Landroid/content/Context;Lit/c1;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 12
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->j()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v4, p4, v1}, Lpf1/c;->N(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;)Z

    move-result v4

    .line 15
    new-instance v5, Li52/b;

    iget-object v6, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {v5, v6, p4, v4}, Li52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Z)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {p2, p3}, Lg52/b;->a(Lcom/gotokeep/keep/map/constants/MapClientType;Ljava/util/List;)V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lg52/c;->e:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iget-object p2, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lg52/c;->a(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    invoke-virtual {v1}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    iget-object v2, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lpf1/c;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v0, v2}, Lpf1/c;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 5
    iget-object v1, p0, Lg52/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->g()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v4, v2, v3}, Lpf1/c;->O(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;Ljava/lang/String;)Z

    move-result v4

    .line 10
    new-instance v5, Li52/c;

    iget-object v6, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v7, p0, Lg52/c;->h:Z

    invoke-direct {v5, v6, v2, v7, v4}, Li52/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;ZZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li52/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    iget-object v1, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lpf1/c;->I(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 5
    new-instance v3, Li52/c;

    .line 6
    iget-object v4, p0, Lg52/c;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->q()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->q()Z

    move-result v6

    .line 9
    invoke-direct {v3, v4, v2, v5, v6}, Li52/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
