.class public final Lcom/amap/api/mapcore/util/hs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/kp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/api/mapcore/util/kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/kp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hs$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/hs$1;->c:Lcom/amap/api/mapcore/util/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/api/mapcore/util/hs;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/hs;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jv;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hs$1;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const/16 v6, 0x5000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jv;Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hs$1;->c:Lcom/amap/api/mapcore/util/kp;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/jv;->f:Lcom/amap/api/mapcore/util/kp;

    .line 5
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/amap/api/mapcore/util/kg;

    new-instance v9, Lcom/amap/api/mapcore/util/kf;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    new-instance v5, Lcom/amap/api/mapcore/util/kk;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/kk;-><init>()V

    new-instance v6, Lcom/amap/api/mapcore/util/hh;

    new-instance v3, Lcom/amap/api/mapcore/util/hj;

    new-instance v7, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v7}, Lcom/amap/api/mapcore/util/hl;-><init>()V

    invoke-direct {v3, v7}, Lcom/amap/api/mapcore/util/hj;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {v6, v3}, Lcom/amap/api/mapcore/util/hh;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    .line 7
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/gx;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    .line 8
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    .line 9
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/amap/api/mapcore/util/hs$1;->a:Landroid/content/Context;

    .line 10
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore/util/kf;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/hi;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/amap/api/mapcore/util/kg;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    :cond_0
    const v2, 0x36ee80

    .line 11
    iput v2, v1, Lcom/amap/api/mapcore/util/jv;->h:I

    .line 12
    invoke-static {v1}, Lcom/amap/api/mapcore/util/jw;->a(Lcom/amap/api/mapcore/util/jv;)V

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "lg"

    const-string v2, "pul"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
