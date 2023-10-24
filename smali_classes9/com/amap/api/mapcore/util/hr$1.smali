.class public Lcom/amap/api/mapcore/util/hr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/hr;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/amap/api/mapcore/util/hd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/api/mapcore/util/hr;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hr;Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hr$1;->d:Lcom/amap/api/mapcore/util/hr;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hr$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/hr$1;->b:Lcom/amap/api/mapcore/util/hd;

    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/hr$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Lcom/amap/api/mapcore/util/ib;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hr$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/ib;-><init>(Landroid/content/Context;Z)V

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hr$1;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/hd;)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/hr$1;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hr$1;->d:Lcom/amap/api/mapcore/util/hr;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hr;->a(Lcom/amap/api/mapcore/util/hr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
