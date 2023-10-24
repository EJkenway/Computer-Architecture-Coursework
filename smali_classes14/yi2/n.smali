.class public Lyi2/n;
.super Ljava/lang/Object;
.source "BodySilhouetteUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyi2/n;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lui2/j;
    .locals 0

    invoke-static {p0}, Lyi2/n;->c(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lui2/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyi2/n;->f(Ljava/util/Set;Ljava/util/List;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static c(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lui2/j;
    .locals 7

    .line 1
    new-instance v6, Lui2/j;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->m1()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->k1()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->T()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->getTimestamp()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lui2/j;-><init>(IIIJ)V

    return-object v6
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi2/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lyi2/m;->g:Lyi2/m;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->i(Lhj3/l;)Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v2, Lyi2/l;

    invoke-direct {v2, v1, p0}, Lyi2/l;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi2/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Ljava/util/Set;Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui2/j;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lui2/j;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lui2/j;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lui2/g;

    invoke-virtual {v0}, Lui2/j;->e()I

    move-result v1

    invoke-virtual {v0}, Lui2/j;->c()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lui2/g;-><init>(II)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p0, Lui2/h;

    invoke-virtual {v0}, Lui2/j;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lui2/h;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lyi2/n;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
