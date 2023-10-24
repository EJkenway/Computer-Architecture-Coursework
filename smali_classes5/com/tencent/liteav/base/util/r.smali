.class public final Lcom/tencent/liteav/base/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/base/util/r$a;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/r$1;-><init>(Lcom/tencent/liteav/base/util/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 5
    iput-object p2, p0, Lcom/tencent/liteav/base/util/r;->d:Lcom/tencent/liteav/base/util/r$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/r;->b()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/tencent/liteav/base/util/r;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    iget-object v1, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    iget-object v1, p0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
