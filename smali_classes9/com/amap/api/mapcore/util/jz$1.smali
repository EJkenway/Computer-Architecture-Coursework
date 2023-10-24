.class public final Lcom/amap/api/mapcore/util/jz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/jz;->a(Lcom/amap/api/mapcore/util/jy;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/amap/api/mapcore/util/jy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/jy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jz$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/jz$1;->b:Lcom/amap/api/mapcore/util/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/api/mapcore/util/jz;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/amap/api/mapcore/util/jz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jv;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/jz$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/amap/api/mapcore/util/hp;->i:Ljava/lang/String;

    sget v6, Lcom/amap/api/mapcore/util/jz;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jv;Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    iget-object v3, v2, Lcom/amap/api/mapcore/util/jv;->e:Lcom/amap/api/mapcore/util/hi;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/amap/api/mapcore/util/hh;

    new-instance v4, Lcom/amap/api/mapcore/util/hj;

    new-instance v5, Lcom/amap/api/mapcore/util/hl;

    new-instance v6, Lcom/amap/api/mapcore/util/hj;

    invoke-direct {v6}, Lcom/amap/api/mapcore/util/hj;-><init>()V

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore/util/hl;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/hj;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {v3, v4}, Lcom/amap/api/mapcore/util/hh;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    iput-object v3, v2, Lcom/amap/api/mapcore/util/jv;->e:Lcom/amap/api/mapcore/util/hi;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/jz$1;->b:Lcom/amap/api/mapcore/util/jy;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/jy;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/amap/api/mapcore/util/jw;->a(Ljava/lang/String;[BLcom/amap/api/mapcore/util/jv;)V

    .line 8
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

    const-string v1, "ofm"

    const-string v2, "aple"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
