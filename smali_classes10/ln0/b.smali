.class public final Lln0/b;
.super Ljava/lang/Object;
.source "AthleticResourceManager.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

.field public static g:Lcom/gotokeep/keep/domain/download/task/i;

.field public static volatile h:Z

.field public static final i:Lln0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lln0/b;

    invoke-direct {v0}, Lln0/b;-><init>()V

    sput-object v0, Lln0/b;->i:Lln0/b;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lln0/b;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lln0/b;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/training/DownloadResult;-><init>()V

    sput-object v0, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lln0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln0/b;->c()V

    return-void
.end method

.method public static synthetic h(Lln0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lln0/b;->g(Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;

    .line 5
    sget-object v6, Lln0/b;->i:Lln0/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lln0/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;

    .line 7
    sget-object v4, Lln0/b;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v5, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    sget-object v6, Lln0/b;->i:Lln0/b;

    sget-object v7, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v7}, Lcom/gotokeep/keep/common/utils/c1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lln0/b;->j(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 15
    sget-object v6, Lln0/b;->i:Lln0/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lln0/b;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lln0/b;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 19
    sget-object v5, Lln0/b;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v6, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    sget-object v8, Lln0/b;->i:Lln0/b;

    sget-object v9, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v9}, Lcom/gotokeep/keep/common/utils/c1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lln0/b;->j(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/gotokeep/keep/common/utils/c1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lln0/b;->j(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v5, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/gotokeep/keep/common/utils/c1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lln0/b;->j(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v6, Lln0/b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v5, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v5, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    if-lt v2, v0, :cond_7

    .line 11
    sget-object v0, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Lln0/b;->m()V

    return-void

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lln0/b;->p()V

    .line 14
    invoke-virtual {p0, v1}, Lln0/b;->n(Z)V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lln0/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/c1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "downResourceFiles.keys"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/common/utils/c1;->r(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "http://"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v1, v0, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-static {p1, v1, v0, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Lil/f;->B1:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->a(I)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lln0/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object p2, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lln0/b;->f(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    sget-object v1, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    sget-object v2, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Lln0/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lln0/b;->n(Z)V

    return-void

    .line 6
    :cond_5
    sget-boolean p2, Lln0/b;->h:Z

    if-eqz p2, :cond_6

    return-void

    .line 7
    :cond_6
    sput-object p1, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    .line 8
    sput-boolean v1, Lln0/b;->h:Z

    .line 9
    invoke-virtual {p0}, Lln0/b;->o()V

    .line 10
    sget-object p1, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lln0/b;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->e()Ljava/util/List;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {p0, v1}, Lln0/b;->n(Z)V

    goto :goto_7

    .line 12
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lln0/b;->i()V

    :goto_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln0/b;->p()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lln0/b;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v2}, Lcom/gotokeep/keep/common/utils/c1;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object v0

    sput-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lln0/b;->c()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_2

    new-instance v1, Lln0/b$a;

    invoke-direct {v1}, Lln0/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 9
    :cond_2
    sget-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    :cond_3
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lln0/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lln0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lln0/b;->e:Ljava/util/HashMap;

    sget-object v1, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->w()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lln0/b;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lln0/b;->h:Z

    .line 2
    sget-object v0, Lln0/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lln0/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lln0/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln0/b;->o()V

    .line 2
    sget-object v0, Lln0/b;->f:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->w()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lln0/b;->g:Lcom/gotokeep/keep/domain/download/task/i;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lln0/b;->c:Ljava/lang/String;

    return-void
.end method
