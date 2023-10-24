.class public Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b:Ljava/lang/Object;

    const-string v0, "<PATH-EMPTY>"

    .line 6
    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "UTABTEST-ANY"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private f(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Landroid/net/Uri;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUris()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUris()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUris()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUris()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUris()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, v6, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_6
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_8

    return-object p1

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    :cond_a
    return-object p1
.end method


# virtual methods
.method public b(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public c(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 9

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "/"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    const/16 v4, 0x32

    if-ge v2, v4, :cond_c

    .line 7
    aget-object v4, p1, v1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 8
    array-length v7, p2

    if-ge v3, v7, :cond_1

    .line 9
    aget-object v7, p2, v3

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const-string v8, "UTABTEST-ANY"

    .line 10
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v7, :cond_6

    if-eqz v8, :cond_3

    .line 11
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    return v5

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    array-length v6, p1

    sub-int/2addr v6, v5

    if-ne v1, v6, :cond_4

    return v5

    .line 13
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    if-eqz v8, :cond_9

    add-int/lit8 v4, v1, 0x1

    .line 14
    array-length v5, p1

    if-ge v4, v5, :cond_7

    .line 15
    aget-object v6, p1, v4

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 17
    :cond_9
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return v0

    .line 18
    :cond_c
    array-length p1, p2

    sub-int/2addr p1, v5

    if-lt v3, p1, :cond_d

    return v5

    .line 19
    :cond_d
    :goto_5
    array-length p1, p2

    if-ge v3, p1, :cond_e

    .line 20
    aget-object p1, p2, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0

    .line 21
    :cond_10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/net/Uri;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v5, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->f(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Landroid/net/Uri;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "<PATH-EMPTY>"

    invoke-direct {p0, p1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 18
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 19
    invoke-virtual {p0, v4, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v4, v5, :cond_7

    .line 21
    invoke-direct {p0, v3, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->f(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Landroid/net/Uri;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_8
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public g(Landroid/net/Uri;Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V
    .locals 3

    const-string v0, "<PATH-EMPTY>"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 8
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 11
    :cond_2
    :goto_0
    monitor-enter v0

    .line 12
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public h(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    monitor-exit v2

    return-object v3

    .line 15
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Lcom/alibaba/ut/abtest/internal/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/internal/util/function/Predicate<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/alibaba/ut/abtest/internal/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/UriPathMap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/alibaba/ut/abtest/internal/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_2

    .line 15
    :cond_6
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
