.class public final Lcom/amap/api/mapcore/util/jx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/jx;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-class v0, Lcom/amap/api/mapcore/util/jx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/jx;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jv;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    sget-object v4, Lcom/amap/api/mapcore/util/hp;->j:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jv;Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/jx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/amap/api/mapcore/util/kg;

    new-instance v11, Lcom/amap/api/mapcore/util/kf;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    new-instance v7, Lcom/amap/api/mapcore/util/kk;

    invoke-direct {v7}, Lcom/amap/api/mapcore/util/kk;-><init>()V

    new-instance v8, Lcom/amap/api/mapcore/util/hh;

    new-instance v5, Lcom/amap/api/mapcore/util/hl;

    new-instance v9, Lcom/amap/api/mapcore/util/hj;

    invoke-direct {v9}, Lcom/amap/api/mapcore/util/hj;-><init>()V

    invoke-direct {v5, v9}, Lcom/amap/api/mapcore/util/hl;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {v8, v5}, Lcom/amap/api/mapcore/util/hh;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    const-string v9, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Lcom/amap/api/mapcore/util/gs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    const/4 v5, 0x1

    iget-object v12, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/amap/api/mapcore/util/gs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    const/4 v5, 0x2

    aput-object v2, v10, v5

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/kf;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/hi;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4, v11}, Lcom/amap/api/mapcore/util/kg;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    iput-object v4, v1, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    :cond_0
    const v2, 0xdbba00

    .line 8
    iput v2, v1, Lcom/amap/api/mapcore/util/jv;->h:I

    .line 9
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eKey"

    .line 10
    iput-object v2, v1, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jv;->f:Lcom/amap/api/mapcore/util/kp;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/amap/api/mapcore/util/ko;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/jx$2;->a:Landroid/content/Context;

    iget v5, v1, Lcom/amap/api/mapcore/util/jv;->h:I

    iget-object v6, v1, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    new-instance v7, Lcom/amap/api/mapcore/util/kl;

    const/4 v8, 0x5

    iget-object v9, v1, Lcom/amap/api/mapcore/util/jv;->a:Ljava/lang/String;

    new-instance v10, Lcom/amap/api/mapcore/util/kq;

    invoke-direct {v10, v4, v3}, Lcom/amap/api/mapcore/util/kq;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v7, v8, v9, v10}, Lcom/amap/api/mapcore/util/kl;-><init>(ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/ko;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/jv;->f:Lcom/amap/api/mapcore/util/kp;

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/amap/api/mapcore/util/jw;->a(Lcom/amap/api/mapcore/util/jv;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
