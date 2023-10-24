.class public Lcom/taobao/orange/cache/IndexCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDEX_STORE_NAME:Ljava/lang/String; = "orange.index"

.field private static final TAG:Ljava/lang/String; = "IndexCache"


# instance fields
.field public candidateNamespace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mIndex:Lcom/taobao/orange/model/IndexDO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/orange/model/IndexDO;

    invoke-direct {v0}, Lcom/taobao/orange/model/IndexDO;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->candidateNamespace:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/orange/cache/IndexCache;)Lcom/taobao/orange/model/IndexDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    return-object p0
.end method

.method private diffCache(Lcom/taobao/orange/model/IndexDO;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/orange/model/IndexDO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diff index, baseVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/taobao/orange/model/IndexDO;->baseVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IndexCache"

    const-string v4, "diffCache"

    invoke-static {v2, v4, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v5, v5, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/taobao/orange/cache/IndexCache;->formatMergedNamespaceMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 4
    iget-object v6, p1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-direct {p0, v6}, Lcom/taobao/orange/cache/IndexCache;->formatMergedNamespaceMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object v7, p1, Lcom/taobao/orange/model/IndexDO;->offlineNamespaces:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 6
    iget-object v7, p1, Lcom/taobao/orange/model/IndexDO;->offlineNamespaces:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, p1, Lcom/taobao/orange/model/IndexDO;->offlineNamespaces:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/orange/model/NameSpaceDO;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/orange/model/NameSpaceDO;

    if-nez v9, :cond_2

    .line 13
    iput-boolean v0, v8, Lcom/taobao/orange/model/NameSpaceDO;->hasChanged:Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v8, v9}, Lcom/taobao/orange/model/NameSpaceDO;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v0

    if-eqz v9, :cond_3

    const/4 v10, 0x2

    .line 15
    invoke-static {v10}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v11

    if-eqz v11, :cond_3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "compare change NameSpaceDO"

    aput-object v11, v10, v3

    .line 16
    invoke-static {v8}, Lcom/taobao/orange/util/OrangeUtils;->formatNamespaceDO(Lcom/taobao/orange/model/NameSpaceDO;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v2, v4, v10}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    iput-boolean v9, v8, Lcom/taobao/orange/model/NameSpaceDO;->hasChanged:Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    iget-object v5, p1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    iget-object v5, p1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-direct {p0, p1}, Lcom/taobao/orange/cache/IndexCache;->getCandidateNamespace(Lcom/taobao/orange/model/IndexDO;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/taobao/orange/cache/IndexCache;->candidateNamespace:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    .line 26
    invoke-direct {p0}, Lcom/taobao/orange/cache/IndexCache;->updateOrangeHeader()V

    .line 27
    new-instance p1, Lcom/taobao/orange/cache/IndexCache$2;

    invoke-direct {p1, p0}, Lcom/taobao/orange/cache/IndexCache$2;-><init>(Lcom/taobao/orange/cache/IndexCache;)V

    invoke-static {p1}, Lcom/taobao/orange/OThreadFactory;->executeDisk(Ljava/lang/Runnable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "success"

    aput-object v0, p1, v3

    .line 28
    invoke-static {v2, v4, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private formatMergedNamespaceMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/model/NameSpaceDO;

    .line 4
    iget-object v2, v1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private getCandidateNamespace(Lcom/taobao/orange/model/IndexDO;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/orange/model/IndexDO;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/model/NameSpaceDO;

    .line 3
    iget-object v3, v1, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v1, Lcom/taobao/orange/model/NameSpaceDO;->candidates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/orange/model/CandidateDO;

    .line 5
    iget-object v4, v4, Lcom/taobao/orange/model/CandidateDO;->match:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/taobao/orange/candidate/MultiAnalyze;->complie(Ljava/lang/String;Z)Lcom/taobao/orange/candidate/MultiAnalyze;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/taobao/orange/candidate/MultiAnalyze;->getKeySet()Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_3

    .line 9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v5, v1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "result"

    aput-object v3, v1, v2

    aput-object v0, v1, p1

    const-string p1, "IndexCache"

    const-string v2, "getCandidateNamespace"

    .line 13
    invoke-static {p1, v2, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method private updateOrangeHeader()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appKey"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/taobao/orange/GlobalOrange;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appVersion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "clientAppIndexVersion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/orange/cache/IndexCache;->getAppIndexVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reqOrangeHeaderDiff"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "IndexCache"

    const-string v8, "updateOrangeHeader"

    invoke-static {v5, v8, v4}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeaderDiff:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clientVersionIndexVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/orange/cache/IndexCache;->getVersionIndexVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "reqOrangeHeader"

    aput-object v2, v1, v6

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v5, v8, v1}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/GlobalOrange;->reqOrangeHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cache(Lcom/taobao/orange/model/IndexDO;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/orange/model/IndexDO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    const/4 v1, 0x0

    const-string v2, "cache"

    const-string v3, "IndexCache"

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/taobao/orange/model/IndexDO;->baseVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/taobao/orange/model/IndexDO;->baseVersion:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/orange/cache/IndexCache;->diffCache(Lcom/taobao/orange/model/IndexDO;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "baseVersion is empty"

    aput-object v5, v0, v1

    .line 4
    invoke-static {v3, v2, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/taobao/orange/cache/IndexCache;->formatMergedNamespaceMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v5, p1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/taobao/orange/cache/IndexCache;->formatMergedNamespaceMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/orange/model/NameSpaceDO;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/orange/model/NameSpaceDO;

    if-nez v8, :cond_2

    .line 14
    iput-boolean v4, v7, Lcom/taobao/orange/model/NameSpaceDO;->hasChanged:Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v7, v8}, Lcom/taobao/orange/model/NameSpaceDO;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    const/4 v9, 0x2

    .line 16
    invoke-static {v9}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v10

    if-eqz v10, :cond_3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "compare change NameSpaceDO"

    aput-object v10, v9, v1

    .line 17
    invoke-static {v7}, Lcom/taobao/orange/util/OrangeUtils;->formatNamespaceDO(Lcom/taobao/orange/model/NameSpaceDO;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3, v2, v9}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_3
    iput-boolean v8, v7, Lcom/taobao/orange/model/NameSpaceDO;->hasChanged:Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, p1}, Lcom/taobao/orange/cache/IndexCache;->getCandidateNamespace(Lcom/taobao/orange/model/IndexDO;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->candidateNamespace:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    .line 21
    invoke-direct {p0}, Lcom/taobao/orange/cache/IndexCache;->updateOrangeHeader()V

    .line 22
    new-instance p1, Lcom/taobao/orange/cache/IndexCache$1;

    invoke-direct {p1, p0}, Lcom/taobao/orange/cache/IndexCache$1;-><init>(Lcom/taobao/orange/cache/IndexCache;)V

    invoke-static {p1}, Lcom/taobao/orange/OThreadFactory;->executeDisk(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public getAllNameSpaces()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v1, v1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAppIndexVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->appIndexVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->appIndexVersion:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCdnUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->cdn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taobao/orange/GlobalOrange;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v1, v1, Lcom/taobao/orange/model/IndexDO;->cdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()Lcom/taobao/orange/model/IndexDO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    return-object v0
.end method

.method public getNameSpace(Ljava/lang/String;)Lcom/taobao/orange/model/NameSpaceDO;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v2, v2, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const-string v7, "time: "

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "time (getNameSpace)"

    const-string v11, "IndexCache"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/orange/model/NameSpaceDO;

    .line 4
    iget-object v12, v4, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-array p1, v9, [Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v0

    div-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v11, v10, p1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-array p1, v9, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v0

    div-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v11, v10, p1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getUpdateNameSpaces(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v1, v1, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/orange/model/NameSpaceDO;

    .line 3
    iget-boolean v3, v2, Lcom/taobao/orange/model/NameSpaceDO;->hasChanged:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v2, Lcom/taobao/orange/model/NameSpaceDO;->loadLevel:Ljava/lang/String;

    const-string v4, "HIGH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 6
    iget-object v3, v2, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getUpdateNameSpacesByUsedList(Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/model/NameSpaceDO;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "key_used_list"

    invoke-static {v0, v2, v1}, Lcom/taobao/orange/util/SPUtil;->getSetFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "orange"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v2, v2, Lcom/taobao/orange/model/IndexDO;->mergedNamespaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/orange/model/NameSpaceDO;

    .line 5
    iget-boolean v4, v3, Lcom/taobao/orange/model/NameSpaceDO;->hasChanged:Z

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, v3, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getVersionIndexVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->versionIndexVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    iget-object v0, v0, Lcom/taobao/orange/model/IndexDO;->versionIndexVersion:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public load()V
    .locals 5

    const-string v0, "orange.index"

    .line 1
    invoke-static {v0}, Lcom/taobao/orange/util/FileUtil;->restoreObject(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/IndexDO;

    const/4 v1, 0x0

    const-string v2, "IndexCache"

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "indexDO"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, Lcom/taobao/orange/util/OrangeUtils;->formatIndexDO(Lcom/taobao/orange/model/IndexDO;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "load"

    invoke-static {v2, v1, v3}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/taobao/orange/cache/IndexCache;->getCandidateNamespace(Lcom/taobao/orange/model/IndexDO;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/orange/cache/IndexCache;->candidateNamespace:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/taobao/orange/cache/IndexCache;->mIndex:Lcom/taobao/orange/model/IndexDO;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "load fail"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/util/FileUtil;->clearCacheFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "load clean cache exception"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/taobao/orange/cache/IndexCache;->updateOrangeHeader()V

    return-void
.end method
