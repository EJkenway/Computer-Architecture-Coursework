.class public Lcom/gotokeep/keep/training/video/recording/helper/b;
.super Ljava/lang/Object;
.source "RecordVideoHandleHelper.java"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/utils/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/training/video/recording/helper/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->a:Z

    .line 2
    invoke-static {p1}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2328

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lau/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x4a38

    goto :goto_0

    :cond_1
    const/16 p1, 0xfa0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/video/recording/helper/b;->f(I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/b;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "normal"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3, v2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->a:Z

    return v0
.end method

.method public final declared-synchronized f(I)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "trainRecordVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "have videos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 7
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    int-to-long v7, p1

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    :cond_0
    sget-object v3, Lef1/a;->f:Lef1/b;

    const-string v7, "trainRecordVideo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v7, v2, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 15
    sget-object v2, Lef1/a;->f:Lef1/b;

    const-string v3, "trainRecordVideo"

    const-string v5, "get Duration failure"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17
    iput-boolean v4, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->a:Z

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/common/utils/a;

    .line 19
    invoke-interface {v0}, Lcom/gotokeep/keep/common/utils/a;->call()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/b;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p3, Lcom/gotokeep/keep/training/video/recording/helper/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/a;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
