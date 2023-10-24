.class public final Lcom/google/android/exoplayer2/upstream/cache/a$c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public b:Lcom/google/android/exoplayer2/upstream/d$a;

.field public c:Lcom/google/android/exoplayer2/upstream/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lce/e;

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/upstream/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer2/upstream/cache/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 3
    sget-object v0, Lce/e;->a:Lce/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lce/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f:Lcom/google/android/exoplayer2/upstream/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h:I

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/d;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f:Lcom/google/android/exoplayer2/upstream/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/d;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e(Lcom/google/android/exoplayer2/upstream/d;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/d;II)Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c:Lcom/google/android/exoplayer2/upstream/c$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c$a;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lce/e;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v10, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->j:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;Lce/e;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lcom/google/android/exoplayer2/upstream/cache/a$a;)V

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public g()Lce/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lce/e;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method public j(Lce/e;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d:Lce/e;

    return-object p0
.end method

.method public k(Lcom/google/android/exoplayer2/upstream/d$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f:Lcom/google/android/exoplayer2/upstream/d$a;

    return-object p0
.end method

.method public l(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method
