.class public final Lq12/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeLocalRouteContentModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq12/l;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

    iput-object p2, p0, Lq12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lq12/l;->d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq12/l;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

    .line 7
    new-instance v1, Lq12/y;

    iget-object v2, p0, Lq12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lq12/l;->d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    invoke-direct {v1, v0, v2, v3}, Lq12/y;-><init>(Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    if-nez p3, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    .line 9
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lq12/l;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lq12/l;->a:Ljava/util/List;

    new-instance p3, Lq12/z;

    invoke-direct {p3, p1}, Lq12/z;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/l;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/l;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq12/l;->a:Ljava/util/List;

    return-object v0
.end method
