.class public final Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;
.super Ljava/util/LinkedHashMap;
.source "MallFeedListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallFeedListDataMapEntity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->b(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->c(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bridge h()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    return-object p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge l(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->l(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->h()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
