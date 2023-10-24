.class public Lcom/amap/api/services/core/f$a;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/core/f;->d(Landroid/content/Context;Lcom/amap/api/services/core/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/amap/api/services/core/c;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/amap/api/services/core/f;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/f;Landroid/content/Context;Lcom/amap/api/services/core/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/f$a;->j:Lcom/amap/api/services/core/f;

    iput-object p2, p0, Lcom/amap/api/services/core/f$a;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/services/core/f$a;->h:Lcom/amap/api/services/core/c;

    iput-boolean p4, p0, Lcom/amap/api/services/core/f$a;->i:Z

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v1, Lx2/l;

    iget-object v2, p0, Lcom/amap/api/services/core/f$a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lx2/l;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/core/f$a;->h:Lcom/amap/api/services/core/c;

    invoke-virtual {v1, v2}, Lx2/l;->c(Lcom/amap/api/services/core/c;)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/services/core/f$a;->i:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    new-instance v1, Lx2/n;

    iget-object v2, p0, Lcom/amap/api/services/core/f$a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lx2/n;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lx2/p;

    invoke-direct {v2}, Lx2/p;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lx2/p;->e(Z)V

    .line 10
    invoke-virtual {v2, v3}, Lx2/p;->a(Z)V

    .line 11
    invoke-virtual {v2, v3}, Lx2/p;->c(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lx2/n;->c(Lx2/p;)V

    .line 13
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/services/core/f$a;->j:Lcom/amap/api/services/core/f;

    invoke-static {v0}, Lcom/amap/api/services/core/f;->a(Lcom/amap/api/services/core/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx2/a0;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 16
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
