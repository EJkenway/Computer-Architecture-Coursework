.class public Lcom/taobao/phenix/request/ImageRequest;
.super Lcom/taobao/rxm/request/RequestContext;
.source "SourceFile"


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x4


# instance fields
.field private a:J

.field private a:Lcom/taobao/pexode/PexodeOptions;

.field private final a:Lcom/taobao/phenix/intf/PhenixTicket;

.field private a:Lcom/taobao/phenix/request/ImageStatistics;

.field private a:Lcom/taobao/phenix/request/ImageUriInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private a:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

.field private b:J

.field private b:Lcom/taobao/phenix/request/ImageUriInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/phenix/request/ImageRequest;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/taobao/rxm/request/RequestContext;-><init>(Z)V

    const/16 p3, 0x11

    .line 3
    iput p3, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    .line 4
    iput p3, p0, Lcom/taobao/phenix/request/ImageRequest;->l:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    .line 6
    new-instance p3, Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-direct {p3, p1, p2}, Lcom/taobao/phenix/request/ImageUriInfo;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V

    iput-object p3, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    .line 7
    new-instance p1, Lcom/taobao/phenix/request/ImageStatistics;

    invoke-direct {p1, p3}, Lcom/taobao/phenix/request/ImageStatistics;-><init>(Lcom/taobao/phenix/request/ImageUriInfo;)V

    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    .line 8
    new-instance p1, Lcom/taobao/phenix/intf/PhenixTicket;

    invoke-direct {p1, p0}, Lcom/taobao/phenix/intf/PhenixTicket;-><init>(Lcom/taobao/rxm/request/RequestContext;)V

    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/intf/PhenixTicket;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:J

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    .line 11
    iget-object p3, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    invoke-virtual {p3, p1, p2}, Lcom/taobao/phenix/request/ImageStatistics;->z(J)V

    .line 12
    iget-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    iget p2, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    invoke-virtual {p1, p2}, Lcom/taobao/phenix/request/ImageStatistics;->x(I)V

    return-void
.end method

.method public static W(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized f0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->c:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A()[Lcom/taobao/phenix/bitmap/BitmapProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    return-object v0
.end method

.method public B()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    return v0
.end method

.method public F()Lcom/taobao/phenix/request/ImageUriInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->j:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->i:I

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->l:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/taobao/pexode/PexodeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/pexode/PexodeOptions;

    return-object v0
.end method

.method public declared-synchronized O()Lcom/taobao/phenix/intf/PhenixTicket;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/intf/PhenixTicket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/request/RequestContext;->g()Lcom/taobao/rxm/produce/ProducerListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/rxm/request/RequestContext;->g()Lcom/taobao/rxm/produce/ProducerListener;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/chain/PhenixProduceListener;

    invoke-virtual {v0}, Lcom/taobao/phenix/chain/PhenixProduceListener;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->h:I

    return v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:J

    return-wide v0
.end method

.method public S()Lcom/taobao/phenix/request/ImageUriInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    return-object v0
.end method

.method public declared-synchronized T()Lcom/taobao/phenix/request/ImageStatistics;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:J

    return-wide v0
.end method

.method public V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/request/ImageRequest;->f:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/request/ImageRequest;->e:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/request/ImageRequest;->d:Z

    return v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    return-void
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#SLEVEL$"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#FLAGS$"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#MAXW$"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/request/ImageRequest;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#MAXH$"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/request/ImageRequest;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#SPRIOR$"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/rxm/request/RequestContext;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#DPRIOR$"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#CATALOG$"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    if-eqz v0, :cond_0

    const-string v0, "#SECOND$"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    .line 13
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    .line 15
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/request/ImageRequest;->e:Z

    return-void
.end method

.method public declared-synchronized h0(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/taobao/rxm/request/RequestContext;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/phenix/request/ImageRequest;->d:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:J

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    .line 5
    iput-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/concurrent/Future;

    .line 6
    iget-object v2, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/taobao/phenix/request/ImageUriInfo;

    iget-object v3, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->d()Lcom/taobao/phenix/cache/CacheKeyInspector;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/taobao/phenix/request/ImageUriInfo;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V

    iput-object v2, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    .line 8
    iput-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/taobao/phenix/request/ImageStatistics;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 10
    :goto_0
    new-instance v1, Lcom/taobao/phenix/request/ImageStatistics;

    iget-object v2, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-direct {v1, v2, v0}, Lcom/taobao/phenix/request/ImageStatistics;-><init>(Lcom/taobao/phenix/request/ImageUriInfo;Z)V

    iput-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    iput-object p1, v0, Lcom/taobao/phenix/request/ImageStatistics;->a:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    iget-wide v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/taobao/phenix/request/ImageStatistics;->z(J)V

    .line 14
    iget-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "inner_is_async_http"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/taobao/phenix/request/ImageStatistics;->y(Ljava/util/Map;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    invoke-virtual {p1, v0}, Lcom/taobao/phenix/request/ImageStatistics;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i0([Lcom/taobao/phenix/bitmap/BitmapProcessor;)V
    .locals 5

    .line 1
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#PROCESSOR_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v3}, Lcom/taobao/phenix/bitmap/BitmapProcessor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/phenix/request/ImageUriInfo;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/taobao/phenix/request/ImageRequest;->u(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->k:I

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageStatistics;->x(I)V

    .line 4
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->j:I

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    iget v1, p0, Lcom/taobao/phenix/request/ImageRequest;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/taobao/phenix/request/ImageUriInfo;->o(II)V

    .line 4
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->i:I

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    iget v1, p0, Lcom/taobao/phenix/request/ImageRequest;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/taobao/phenix/request/ImageUriInfo;->o(II)V

    .line 4
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->l:I

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public p0(Lcom/taobao/pexode/PexodeOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/pexode/PexodeOptions;

    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->h:I

    return-void
.end method

.method public r(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/request/ImageStatistics;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageStatistics;->k()Lcom/taobao/phenix/request/ImageStatistics$FromType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/request/ImageStatistics;->b(Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageStatistics;->j()Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/request/ImageStatistics;->v(Lcom/taobao/pexode/mimetype/MimeType;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageStatistics;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taobao/phenix/request/ImageStatistics;->A(I)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->P()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->P()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/phenix/request/ImageUriInfo;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v1}, Lcom/taobao/phenix/request/ImageUriInfo;->d()Lcom/taobao/phenix/cache/CacheKeyInspector;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/taobao/phenix/request/ImageUriInfo;-><init>(Ljava/lang/String;Lcom/taobao/phenix/cache/CacheKeyInspector;)V

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    return-void
.end method

.method public s0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/phenix/request/ImageRequest;->b:J

    return-void
.end method

.method public declared-synchronized t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Lcom/taobao/phenix/request/ImageStatistics;

    invoke-virtual {v1, v0}, Lcom/taobao/phenix/request/ImageStatistics;->y(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/phenix/request/ImageRequest;->m:I

    .line 2
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    return-void
.end method

.method public v(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/taobao/phenix/request/ImageRequest;->f0()V

    return-void
.end method

.method public w(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->l()Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/taobao/phenix/request/SchemeInfo;->m:I

    .line 3
    iput-boolean p2, v0, Lcom/taobao/phenix/request/SchemeInfo;->b:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#THUMBNAIL$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x2710

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/phenix/request/ImageUriInfo;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/phenix/request/ImageRequest;->u(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/phenix/request/ImageRequest;->b:Lcom/taobao/phenix/request/ImageUriInfo;

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/request/ImageRequest;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "#FSTATIC"

    .line 2
    invoke-virtual {p0}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/request/ImageUriInfo;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/phenix/request/ImageRequest;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageRequest;->g:I

    return v0
.end method
