.class public Lcom/taobao/phenix/cache/HotEndLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/cache/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/cache/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# instance fields
.field private a:Lcom/taobao/phenix/cache/LruNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Lcom/taobao/phenix/cache/LruNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/phenix/cache/HotEndLruCache;->resize(IF)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    return-void
.end method

.method private declared-synchronized A(Lcom/taobao/phenix/cache/LruNode;I)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[NO ELEMENT]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-ge v0, p2, :cond_4

    if-eqz v0, :cond_1

    const-string v3, " -> "

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v3, v2, Lcom/taobao/phenix/cache/LruNode;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/taobao/phenix/cache/LruNode;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/taobao/phenix/cache/LruNode;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "cold"

    goto :goto_1

    :cond_2
    const-string v3, "hot"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v2, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/taobao/phenix/cache/LruNode;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;ZZZ)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/taobao/phenix/cache/LruNode;->c:Z

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iput-boolean p2, p1, Lcom/taobao/phenix/cache/LruNode;->c:Z

    if-eqz p2, :cond_1

    .line 4
    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    iget v2, p1, Lcom/taobao/phenix/cache/LruNode;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    iget v2, p1, Lcom/taobao/phenix/cache/LruNode;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    .line 6
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p1, Lcom/taobao/phenix/cache/LruNode;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/taobao/phenix/cache/LruNode;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/taobao/phenix/cache/HotEndLruCache;->n(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I

    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAX_PRE_EVICTED_SIZE("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must lower than MAX_LIMIT_SIZE("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/phenix/cache/LruNode;->a(Lcom/taobao/phenix/cache/LruNode;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->u(Lcom/taobao/phenix/cache/LruNode;Z)Z

    return-void
.end method

.method private i(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/phenix/cache/LruNode;->a(Lcom/taobao/phenix/cache/LruNode;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    iput-object p1, p1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    iget-object v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/taobao/phenix/cache/HotEndLruCache;->w(Lcom/taobao/phenix/cache/LruNode;Z)V

    .line 6
    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eq v0, v1, :cond_2

    .line 8
    iget v0, v1, Lcom/taobao/phenix/cache/LruNode;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    .line 9
    iput-boolean v2, v1, Lcom/taobao/phenix/cache/LruNode;->a:Z

    .line 10
    :cond_2
    iget-object p1, v1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->t(Lcom/taobao/phenix/cache/LruNode;)Z

    :cond_3
    return-void
.end method

.method private k(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    iget p1, p1, Lcom/taobao/phenix/cache/LruNode;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    :cond_0
    return-void
.end method

.method private l(ZLcom/taobao/phenix/cache/LruNode;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2, v0, p3, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->b(Lcom/taobao/phenix/cache/LruNode;ZZZ)V

    .line 2
    iget-object p3, p2, Lcom/taobao/phenix/cache/LruNode;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcom/taobao/phenix/cache/LruNode;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/phenix/cache/HotEndLruCache;->m(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    iget v1, p1, Lcom/taobao/phenix/cache/LruNode;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    .line 2
    iget-boolean p1, p1, Lcom/taobao/phenix/cache/LruNode;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    :cond_0
    return-void
.end method

.method private declared-synchronized p(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->k:I

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    move-object v0, p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I

    if-ge v1, v2, :cond_3

    .line 4
    iget v1, v0, Lcom/taobao/phenix/cache/LruNode;->b:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->b(Lcom/taobao/phenix/cache/LruNode;ZZZ)V

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    if-ne v0, p1, :cond_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private r(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->v(Lcom/taobao/phenix/cache/LruNode;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->t(Lcom/taobao/phenix/cache/LruNode;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    iput-object v1, v0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    .line 5
    iget-object v1, p1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    iput-object v0, v1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    .line 6
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    if-ne v0, p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->v(Lcom/taobao/phenix/cache/LruNode;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    if-ne v0, p1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->t(Lcom/taobao/phenix/cache/LruNode;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->o(Lcom/taobao/phenix/cache/LruNode;)V

    return-void
.end method

.method private t(Lcom/taobao/phenix/cache/LruNode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->u(Lcom/taobao/phenix/cache/LruNode;Z)Z

    move-result p1

    return p1
.end method

.method private u(Lcom/taobao/phenix/cache/LruNode;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;Z)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-boolean p2, p1, Lcom/taobao/phenix/cache/LruNode;->a:Z

    if-nez p2, :cond_0

    .line 4
    iget p2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    iget v0, p1, Lcom/taobao/phenix/cache/LruNode;->a:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/taobao/phenix/cache/LruNode;->a:Z

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v(Lcom/taobao/phenix/cache/LruNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->w(Lcom/taobao/phenix/cache/LruNode;Z)V

    return-void
.end method

.method private w(Lcom/taobao/phenix/cache/LruNode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/cache/LruNode<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1
    iget-boolean p2, p1, Lcom/taobao/phenix/cache/LruNode;->a:Z

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget p2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    iget v0, p1, Lcom/taobao/phenix/cache/LruNode;->a:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    :cond_1
    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lcom/taobao/phenix/cache/LruNode;->a:Z

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v0, v0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    iget-object v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 3
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, v0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->A(Lcom/taobao/phenix/cache/LruNode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, v0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->A(Lcom/taobao/phenix/cache/LruNode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized E()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Lcom/taobao/phenix/cache/LruNode;->a:I

    add-int/2addr v1, v2

    .line 3
    iget-object v0, v0, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;

    iget-object v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 4
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->h:I

    int-to-float v4, v3

    mul-float v4, v4, v2

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->i:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%K(%K)/%K, pre-evicted:%K/%K, rate:%.1f%%, count:%d, hits:%d, misses:%d, evicts:%d"

    invoke-static {p1, v0, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->v(Lcom/taobao/phenix/cache/LruNode;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->t(Lcom/taobao/phenix/cache/LruNode;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    .line 5
    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    .line 6
    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    .line 7
    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized count()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, v1, Lcom/taobao/phenix/cache/LruNode;->b:Lcom/taobao/phenix/cache/LruNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->count()I

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/cache/LruNode;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget v1, p1, Lcom/taobao/phenix/cache/LruNode;->b:I

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p1, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->b(Lcom/taobao/phenix/cache/LruNode;ZZZ)V

    .line 6
    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->h:I

    .line 7
    iget-object p1, p1, Lcom/taobao/phenix/cache/LruNode;->b:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_2
    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->i:I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized hotPercent()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(ZLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;Z)V"
        }
    .end annotation

    return-void
.end method

.method public put(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/taobao/phenix/cache/LruNode;

    invoke-virtual {p0, p3}, Lcom/taobao/phenix/cache/HotEndLruCache;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lcom/taobao/phenix/cache/LruNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x22

    if-ne p1, p3, :cond_1

    const/4 p1, 0x2

    .line 3
    iput p1, v1, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 4
    :cond_1
    iget p1, v1, Lcom/taobao/phenix/cache/LruNode;->a:I

    iget p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    if-le p1, p3, :cond_2

    return v0

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/cache/LruNode;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 7
    iget p3, p1, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->r(Lcom/taobao/phenix/cache/LruNode;)V

    add-int/2addr p3, p2

    .line 9
    iput p3, v1, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 10
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p2, p1, p2}, Lcom/taobao/phenix/cache/HotEndLruCache;->l(ZLcom/taobao/phenix/cache/LruNode;Z)V

    .line 12
    :cond_4
    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    iget p3, v1, Lcom/taobao/phenix/cache/LruNode;->a:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->trimTo(I)Z

    move-result p1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->h(Lcom/taobao/phenix/cache/LruNode;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->k(Lcom/taobao/phenix/cache/LruNode;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->i(Lcom/taobao/phenix/cache/LruNode;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/taobao/phenix/cache/HotEndLruCache;->k(Lcom/taobao/phenix/cache/LruNode;)V

    .line 19
    iget-object p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    if-nez p3, :cond_7

    iget p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    if-le p3, v0, :cond_7

    .line 20
    iget-object p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    iget-object p3, p3, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, p3}, Lcom/taobao/phenix/cache/HotEndLruCache;->t(Lcom/taobao/phenix/cache/LruNode;)Z

    .line 21
    :cond_7
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->p(Z)V

    return p2

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    :goto_2
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/phenix/cache/HotEndLruCache;->put(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/cache/LruNode;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 4
    iget-object v0, p1, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->r(Lcom/taobao/phenix/cache/LruNode;)V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/phenix/cache/HotEndLruCache;->l(ZLcom/taobao/phenix/cache/LruNode;Z)V

    .line 8
    iget-object p1, p1, Lcom/taobao/phenix/cache/LruNode;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->q(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resize(IF)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 3
    iput p2, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    goto :goto_0

    :cond_0
    sub-int p2, p1, p2

    if-ge p2, v0, :cond_1

    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->c()V

    .line 8
    iget p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->trimTo(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "HotEndLruCache size parameters error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "[HotEndLruCache] %d/%d, hotSize:%d, preEvicted:%d, count:%d, hits:%d, misses:%d, evicts:%d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->count()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final trimTo(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    monitor-exit p0

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Lcom/taobao/phenix/cache/LruNode;

    iget-object v0, v0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    iget v1, v0, Lcom/taobao/phenix/cache/LruNode;->b:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2

    .line 5
    iput v3, v0, Lcom/taobao/phenix/cache/LruNode;->b:I

    .line 6
    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->v(Lcom/taobao/phenix/cache/LruNode;)V

    .line 7
    :goto_1
    iget v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->f:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->b:Lcom/taobao/phenix/cache/LruNode;

    iget-object v0, v0, Lcom/taobao/phenix/cache/LruNode;->a:Lcom/taobao/phenix/cache/LruNode;

    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->t(Lcom/taobao/phenix/cache/LruNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/taobao/phenix/cache/LruNode;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lcom/taobao/phenix/cache/HotEndLruCache;->r(Lcom/taobao/phenix/cache/LruNode;)V

    .line 10
    iget v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->j:I

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v2, v0, v3}, Lcom/taobao/phenix/cache/HotEndLruCache;->l(ZLcom/taobao/phenix/cache/LruNode;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(IFI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p3, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/taobao/phenix/cache/HotEndLruCache;->resize(IF)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/taobao/phenix/cache/HotEndLruCache;->d:I

    .line 2
    invoke-direct {p0}, Lcom/taobao/phenix/cache/HotEndLruCache;->c()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/cache/HotEndLruCache;->D(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
