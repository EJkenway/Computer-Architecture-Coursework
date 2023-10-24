.class public final Lcom/amap/api/mapcore/util/jz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/jz;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/jz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jv;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/mapcore/util/hp;->i:Ljava/lang/String;

    sget v4, Lcom/amap/api/mapcore/util/jz;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jv;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    .line 3
    iput v1, v0, Lcom/amap/api/mapcore/util/jv;->h:I

    .line 4
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    if-nez v1, :cond_0

    .line 5
    new-instance v5, Lcom/amap/api/mapcore/util/hh;

    new-instance v1, Lcom/amap/api/mapcore/util/hj;

    new-instance v2, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/hl;-><init>()V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/hj;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    invoke-direct {v5, v1}, Lcom/amap/api/mapcore/util/hh;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    .line 6
    new-instance v1, Lcom/amap/api/mapcore/util/kg;

    new-instance v8, Lcom/amap/api/mapcore/util/kf;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/mapcore/util/kk;

    invoke-direct {v4}, Lcom/amap/api/mapcore/util/kk;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    .line 7
    invoke-static {v2}, Lcom/amap/api/mapcore/util/hm;->a(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    .line 8
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/gx;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    .line 9
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gx;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    .line 10
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gx;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gx;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/gs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    .line 12
    invoke-static {v9}, Lcom/amap/api/mapcore/util/gs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    .line 13
    invoke-static {v9}, Lcom/amap/api/mapcore/util/gs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/kf;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/hi;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/amap/api/mapcore/util/kg;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    .line 15
    iput-object v1, v0, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    .line 16
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/ko;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jz$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore/util/jv;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    new-instance v5, Lcom/amap/api/mapcore/util/km;

    sget-boolean v6, Lcom/amap/api/mapcore/util/jz;->b:Z

    .line 17
    invoke-static {}, Lcom/amap/api/mapcore/util/jz;->b()I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    sget v8, Lcom/amap/api/mapcore/util/jz;->c:I

    mul-int/lit16 v8, v8, 0x400

    invoke-direct {v5, v2, v6, v7, v8}, Lcom/amap/api/mapcore/util/km;-><init>(Landroid/content/Context;ZII)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ko;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jv;->f:Lcom/amap/api/mapcore/util/kp;

    .line 18
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jw;->a(Lcom/amap/api/mapcore/util/jv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ofm"

    const-string/jumbo v2, "uold"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
