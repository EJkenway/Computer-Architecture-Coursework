.class public Lcom/taobao/pexode/entity/IncrementalStaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;
    }
.end annotation


# instance fields
.field private a:J

.field private final a:Landroid/graphics/Bitmap;

.field private final a:Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:J

    .line 4
    iput-object p4, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:J

    return-wide v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;

    invoke-interface {v4, v0, v1}, Lcom/taobao/pexode/entity/IncrementalStaging$NativeDestructor;->destruct(J)V

    .line 3
    iput-wide v2, p0, Lcom/taobao/pexode/entity/IncrementalStaging;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/pexode/entity/IncrementalStaging;->c()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
