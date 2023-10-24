.class public final Lcom/tencent/mapsdk/internal/ps$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/ps;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/mapsdk/internal/ft;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ps$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ps$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ps$a;->c:Lcom/tencent/mapsdk/internal/ft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ps;

    .line 3
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/ps$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ps$a;->c:Lcom/tencent/mapsdk/internal/ft;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "mapConfigVersion"

    .line 6
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "mapConfigZipMd5"

    .line 7
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mapconfig"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "poiIconVersion"

    .line 10
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "mapPoiIconZipMd5"

    .line 11
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "poi_icon"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "mapIconVersion"

    .line 14
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "mapIconZipMd5"

    .line 15
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "map_icon"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "escalator_night_version"

    .line 18
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v6, "escalator_night_md5"

    .line 19
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "escalator_night"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ft;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "indoormap_style_version"

    .line 23
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "indoormap_style_md5"

    .line 24
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "indoormap_style"

    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "indoormap_style_night_version"

    .line 27
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "indoormap_style_night_md5"

    .line 28
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "indoormap_style_night"

    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "mapPoiIcon3dIndoorVersion"

    .line 31
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "poiIcon3dIndoorMd5"

    .line 32
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "indoorpoi_icon_3d"

    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "indoorpoi_icon_3d_night_version"

    .line 35
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v5, "indoorpoi_icon_3d_night_md5"

    .line 36
    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "indoorpoi_icon_3d_night"

    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v8

    .line 39
    new-instance v9, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;

    .line 40
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/ps;->b:Ljava/lang/String;

    move-object v1, v9

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->h:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->i:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "assets/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 46
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 47
    new-instance v1, Lcom/tencent/mapsdk/internal/pq;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/pq;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/pq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;Lcom/tencent/mapsdk/internal/ps;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 51
    iget-boolean v3, v0, Lcom/tencent/mapsdk/internal/ps;->a:Z

    if-eqz v3, :cond_3

    .line 52
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ps;->b(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v0, v3, v4}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ps;->c(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ps;->d(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v0, v3, v4}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;

    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ps;->a:Z

    .line 59
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;Z)V

    return-void

    .line 61
    :cond_4
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ps;->a:Z

    .line 62
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ps;->a(Lcom/tencent/mapsdk/internal/ps;Z)V

    :cond_5
    return-void
.end method
