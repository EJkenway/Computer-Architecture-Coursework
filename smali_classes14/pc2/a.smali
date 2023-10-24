.class public final Lpc2/a;
.super Lcm/a;
.source "VideoPlaylistDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/a<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile n:Ljava/lang/String;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lpc2/a$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

.field public final l:Lvc2/a;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lpc2/a;->p:Lpc2/a$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lpc2/a;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lvc2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoItem"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlaylistViewModel"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcm/a;-><init>()V

    iput-object p2, p0, Lpc2/a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lpc2/a;->i:Z

    iput-boolean p4, p0, Lpc2/a;->j:Z

    iput-object p5, p0, Lpc2/a;->k:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    iput-object p6, p0, Lpc2/a;->l:Lvc2/a;

    iput-object p7, p0, Lpc2/a;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lpc2/a;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lpc2/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Lpc2/a;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc2/a;->u(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpc2/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q(Lpc2/a;ZLjava/util/List;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpc2/a;->y(ZLjava/util/List;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public static final synthetic r(Lpc2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcm/a;->n(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc2/a;->k:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lpc2/a;->n:Ljava/lang/String;

    .line 2
    sget-object v0, Lpc2/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lpc2/a;->l:Lvc2/a;

    invoke-virtual {v0}, Lvc2/a;->c2()V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p0, p1}, Lpc2/a;->w(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcm/a;->i(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    .line 2
    invoke-virtual {p0}, Lpc2/a;->A()V

    .line 3
    sget-object p1, Lpc2/a;->o:Ljava/util/Set;

    iget-object v0, p0, Lpc2/a;->k:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lpc2/a;->k:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lpc2/a;->y(ZLjava/util/List;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpc2/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpc2/a;->p:Lpc2/a$a;

    invoke-static {v0}, Lpc2/a$a;->a(Lpc2/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1}, Lcm/a;->n(I)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcm/a;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 5
    iget-object v0, p0, Lpc2/a;->l:Lvc2/a;

    .line 6
    sget-object v1, Lpc2/a;->n:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lpc2/a;->g:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lpc2/a;->h:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lpc2/a;->i:Z

    .line 10
    iget-object v5, p0, Lpc2/a;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Lpc2/a;->v(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)Las/e;

    move-result-object v6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lvc2/a;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Las/e;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "author_video_play"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "dayflow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "verified_user_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "author_video_play"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "hashtag_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "dayflow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "verified_user_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc2/a;->h:Ljava/lang/String;

    const-string v1, "fellowship_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method

.method public final u(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lpc2/a;->z()V

    return-object v0

    .line 4
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    sget-object v5, Lpc2/a;->o:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v4, v2}, Lig2/d;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, ""

    :goto_4
    sput-object p1, Lpc2/a;->n:Ljava/lang/String;

    .line 11
    sget-object p1, Lpc2/a;->p:Lpc2/a$a;

    invoke-static {p1}, Lpc2/a$a;->a(Lpc2/a$a;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    return-object v3

    .line 12
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lpc2/a;->z()V

    return-object v0
.end method

.method public final v(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)Las/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpc2/a$b;-><init>(Lpc2/a;Landroidx/paging/ItemKeyedDataSource$LoadCallback;Z)V

    return-object v0
.end method

.method public w(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc2/a;->t()Z

    move-result v0

    return v0
.end method

.method public final y(ZLjava/util/List;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    const-class v0, Lpc2/a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, p3}, Lcm/a;->h(ZLjava/util/List;ILandroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lpc2/a;->n:Ljava/lang/String;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcm/a;->n(I)V

    return-void
.end method
