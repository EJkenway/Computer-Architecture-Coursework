.class public Lc/t/m/g/p4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p4$e;,
        Lc/t/m/g/p4$f;,
        Lc/t/m/g/p4$c;,
        Lc/t/m/g/p4$d;
    }
.end annotation


# static fields
.field public static c0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d0:Z

.field public static e0:Z

.field public static final f0:Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field public A:Lc/t/m/g/u3;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/p4$e;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public volatile F:J

.field public G:I

.field public volatile H:I

.field public I:J

.field public final J:Ljava/lang/Object;

.field public final K:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public L:J

.field public M:Lc/t/m/g/q5;

.field public N:D

.field public O:D

.field public P:Lc/t/m/g/q5;

.field public Q:I

.field public R:J

.field public volatile S:Lc/t/m/g/p4$d;

.field public T:Ljava/lang/String;

.field public U:Lc/t/m/g/b;

.field public V:Lc/t/m/g/s3;

.field public W:Z

.field public X:Z

.field public Y:I

.field public final Z:[B

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:I

.field public d:I

.field public e:Lc/t/m/g/p4$c;

.field public f:Lc/t/m/g/p4$f;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Lc/t/m/g/k4;

.field public j:Lc/t/m/g/r4;

.field public k:Z

.field public l:Lc/t/m/g/o4;

.field public m:Lc/t/m/g/t4;

.field public n:Lc/t/m/g/x4;

.field public o:Lc/t/m/g/m4;

.field public p:Lc/t/m/g/i4;

.field public q:Lc/t/m/g/q4;

.field public r:Lc/t/m/g/u4;

.field public volatile s:I

.field public t:Z

.field public u:Lc/t/m/g/v4;

.field public v:Lc/t/m/g/a5;

.field public w:Lc/t/m/g/g5;

.field public x:Lc/t/m/g/g5;

.field public y:Lc/t/m/g/b5;

.field public final z:Lc/t/m/g/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lc/t/m/g/p4;->c0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lc/t/m/g/p4;->d0:Z

    .line 3
    sput-boolean v1, Lc/t/m/g/p4;->e0:Z

    const-string v2, "OK"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lc/t/m/g/p4;->c0:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lc/t/m/g/p4;->c0:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "ERROR_NOCELL&WIFI_LOCATIONSWITCHOFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lc/t/m/g/p4;->c0:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lc/t/m/g/p4;->c0:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string v2, "ERROR_SERVER_NOT_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lc/t/m/g/e6;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/m0;->a(Ljava/util/HashMap;)V

    .line 10
    new-instance v0, Lc/t/m/g/p4$a;

    invoke-direct {v0}, Lc/t/m/g/p4$a;-><init>()V

    sput-object v0, Lc/t/m/g/p4;->f0:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReGeoCodingnKey"

    .line 2
    iput-object v0, p0, Lc/t/m/g/p4;->a:Ljava/lang/String;

    const-string v0, "default"

    .line 3
    iput-object v0, p0, Lc/t/m/g/p4;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/t/m/g/p4;->c:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lc/t/m/g/p4;->d:I

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lc/t/m/g/p4;->E:J

    .line 7
    iput-wide v2, p0, Lc/t/m/g/p4;->F:J

    const/4 v4, 0x0

    .line 8
    iput v4, p0, Lc/t/m/g/p4;->G:I

    .line 9
    iput v4, p0, Lc/t/m/g/p4;->H:I

    .line 10
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lc/t/m/g/p4;->J:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v5

    iput-object v5, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 12
    iput-wide v2, p0, Lc/t/m/g/p4;->L:J

    const/16 v2, 0x194

    .line 13
    iput v2, p0, Lc/t/m/g/p4;->Q:I

    .line 14
    sget-object v2, Lc/t/m/g/p4$d;->d:Lc/t/m/g/p4$d;

    iput-object v2, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    .line 16
    iput-object v2, p0, Lc/t/m/g/p4;->V:Lc/t/m/g/s3;

    .line 17
    iput-boolean v4, p0, Lc/t/m/g/p4;->W:Z

    .line 18
    iput-boolean v4, p0, Lc/t/m/g/p4;->X:Z

    .line 19
    iput v4, p0, Lc/t/m/g/p4;->Y:I

    new-array v3, v4, [B

    .line 20
    iput-object v3, p0, Lc/t/m/g/p4;->Z:[B

    const-string v3, ""

    .line 21
    iput-object v3, p0, Lc/t/m/g/p4;->a0:Ljava/lang/String;

    .line 22
    iput v0, p0, Lc/t/m/g/p4;->b0:I

    .line 23
    iput v4, p0, Lc/t/m/g/p4;->s:I

    .line 24
    iput-object p1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    .line 25
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "tencentloc"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iput-boolean v1, p0, Lc/t/m/g/p4;->t:Z

    :try_start_1
    const-string v0, "jnirtk"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    iput-boolean v4, p0, Lc/t/m/g/p4;->t:Z

    goto :goto_0

    :catchall_1
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lc/t/m/g/p4;->s:I

    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    .line 32
    :try_start_2
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/t/m/g/u3;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/t/m/g/u3;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v0, "7.4.9.official_1-220803"

    .line 37
    invoke-static {v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0}, Lc/t/m/g/u3;->i()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lc/t/m/g/p4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p4;->T:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 41
    iput v3, p0, Lc/t/m/g/p4;->s:I

    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0, p0}, Lc/t/m/g/t3;->b(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lc/t/m/g/v4;

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6}, Lc/t/m/g/v4;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    .line 47
    new-instance v0, Lc/t/m/g/q4;

    iget-object v5, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-direct {v0, v5}, Lc/t/m/g/q4;-><init>(Lc/t/m/g/t3;)V

    iput-object v0, p0, Lc/t/m/g/p4;->q:Lc/t/m/g/q4;

    .line 48
    new-instance v0, Lc/t/m/g/u4;

    iget-object v5, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-direct {v0, v5}, Lc/t/m/g/u4;-><init>(Lc/t/m/g/t3;)V

    iput-object v0, p0, Lc/t/m/g/p4;->r:Lc/t/m/g/u4;

    .line 49
    iget-object p1, p1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/g/m4;->a(Landroid/content/Context;)Lc/t/m/g/m4;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    .line 51
    :try_start_3
    new-instance p1, Lc/t/m/g/i4;

    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/t/m/g/i4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    iput-object v2, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    .line 53
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lc/t/m/g/p4;->k:Z

    if-eqz p1, :cond_6

    .line 54
    iput-object v2, p0, Lc/t/m/g/p4;->i:Lc/t/m/g/k4;

    .line 55
    invoke-virtual {p0}, Lc/t/m/g/p4;->g()Lc/t/m/g/x4;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    .line 56
    invoke-virtual {p0}, Lc/t/m/g/p4;->e()Lc/t/m/g/r4;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p4;->j:Lc/t/m/g/r4;

    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lc/t/m/g/p4;->d()Lc/t/m/g/o4;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    aput-object v3, v2, v4

    .line 58
    invoke-virtual {p0}, Lc/t/m/g/p4;->f()Lc/t/m/g/t4;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/p4;->m:Lc/t/m/g/t4;

    aput-object v3, v2, v1

    .line 59
    invoke-static {p1, v0, v2}, Lc/t/m/g/b6;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc/t/m/g/p4;->h:Z

    goto :goto_4

    .line 60
    :cond_6
    iput-object v2, p0, Lc/t/m/g/p4;->j:Lc/t/m/g/r4;

    .line 61
    invoke-virtual {p0}, Lc/t/m/g/p4;->g()Lc/t/m/g/x4;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    .line 62
    invoke-virtual {p0}, Lc/t/m/g/p4;->c()Lc/t/m/g/k4;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p4;->i:Lc/t/m/g/k4;

    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lc/t/m/g/p4;->d()Lc/t/m/g/o4;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    aput-object v3, v2, v4

    .line 64
    invoke-virtual {p0}, Lc/t/m/g/p4;->f()Lc/t/m/g/t4;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/p4;->m:Lc/t/m/g/t4;

    aput-object v3, v2, v1

    .line 65
    invoke-static {p1, v0, v2}, Lc/t/m/g/b6;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc/t/m/g/p4;->h:Z

    .line 66
    :goto_4
    iget-boolean p1, p0, Lc/t/m/g/p4;->h:Z

    if-eqz p1, :cond_7

    .line 67
    iput v1, p0, Lc/t/m/g/p4;->s:I

    return-void

    .line 68
    :cond_7
    :try_start_4
    iget-object p1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    iget-object p1, p1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    const-string v0, "txsdk"

    const-string v1, "7.4.9.official_1"

    invoke-static {p1, v0, v1}, Lc/t/m/g/m0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lc/t/m/g/p4;->T:Ljava/lang/String;

    invoke-static {p1}, Lc/t/m/g/m0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-void
.end method

.method public static synthetic A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object p0
.end method

.method public static synthetic B(Lc/t/m/g/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p4;->F:J

    return-wide v0
.end method

.method public static synthetic C(Lc/t/m/g/p4;)Lc/t/m/g/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/p4;I)I
    .locals 0

    .line 7
    iput p1, p0, Lc/t/m/g/p4;->H:I

    return p1
.end method

.method public static synthetic a(Lc/t/m/g/p4;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/p4;->I:J

    return-wide p1
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 12
    sget-object v0, Lc/t/m/g/p4;->c0:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lc/t/m/g/p4;Lc/t/m/g/g5;)Lc/t/m/g/g5;
    .locals 0

    .line 6
    iput-object p1, p0, Lc/t/m/g/p4;->x:Lc/t/m/g/g5;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/p4;)Lc/t/m/g/p4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/p4;Lc/t/m/g/p4$d;)Lc/t/m/g/p4$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/p4;Lc/t/m/g/q5;)Lc/t/m/g/q5;
    .locals 0

    .line 9
    iput-object p1, p0, Lc/t/m/g/p4;->P:Lc/t/m/g/q5;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/p4;ILc/t/m/g/q5;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/p4;->a(ILc/t/m/g/q5;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p4;Landroid/os/Looper;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->b(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/p4;->a(Lc/t/m/g/q5;II)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p4;II)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/p4;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/p4;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lc/t/m/g/p4;->X:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/p4;->Q:I

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/p4;I)I
    .locals 0

    .line 4
    iput p1, p0, Lc/t/m/g/p4;->c:I

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/p4;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/p4;->R:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/p4;Lc/t/m/g/g5;)Lc/t/m/g/g5;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/p4;->w:Lc/t/m/g/g5;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/p4;Lc/t/m/g/q5;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->b(Lc/t/m/g/q5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/p4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/p4;->Y:I

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/p4;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/p4;->L:J

    return-wide p1
.end method

.method public static synthetic c(Lc/t/m/g/p4;Lc/t/m/g/q5;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(Lc/t/m/g/q5;)V

    return-void
.end method

.method public static synthetic c(Lc/t/m/g/p4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p4;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p4;->I:J

    return-wide v0
.end method

.method public static synthetic e(Lc/t/m/g/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/p4;->X:Z

    return p0
.end method

.method public static synthetic f(Lc/t/m/g/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/p4;->W:Z

    return p0
.end method

.method public static synthetic g(Lc/t/m/g/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p4;->R:J

    return-wide v0
.end method

.method public static synthetic h(Lc/t/m/g/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/p4;->d:I

    return p0
.end method

.method public static synthetic i(Lc/t/m/g/p4;)Lc/t/m/g/c5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p4;->j()Lc/t/m/g/c5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lc/t/m/g/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lc/t/m/g/p4;)Lc/t/m/g/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    return-object p0
.end method

.method public static synthetic l(Lc/t/m/g/p4;)Lc/t/m/g/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->r:Lc/t/m/g/u4;

    return-object p0
.end method

.method public static synthetic m(Lc/t/m/g/p4;)Lc/t/m/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    return-object p0
.end method

.method public static synthetic n(Lc/t/m/g/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/p4;->H:I

    return p0
.end method

.method public static synthetic o(Lc/t/m/g/p4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p4;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lc/t/m/g/p4;)Lc/t/m/g/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    return-object p0
.end method

.method public static synthetic q(Lc/t/m/g/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lc/t/m/g/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/p4;->Y:I

    return p0
.end method

.method public static synthetic s(Lc/t/m/g/p4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lc/t/m/g/p4;)Lc/t/m/g/t4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->m:Lc/t/m/g/t4;

    return-object p0
.end method

.method public static synthetic u(Lc/t/m/g/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/p4;->L:J

    return-wide v0
.end method

.method public static synthetic v(Lc/t/m/g/p4;)Lc/t/m/g/p4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    return-object p0
.end method

.method public static synthetic w(Lc/t/m/g/p4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x(Lc/t/m/g/p4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lc/t/m/g/p4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/p4;->p()V

    return-void
.end method

.method public static synthetic z(Lc/t/m/g/p4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .line 68
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/g4;->a(Lc/t/m/g/t3;)Lc/t/m/g/g4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/g4;->a(ILcom/tencent/map/geolocation/TencentLocationListener;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 5

    .line 13
    iget v0, p0, Lc/t/m/g/p4;->s:I

    if-eqz v0, :cond_0

    .line 14
    iget p1, p0, Lc/t/m/g/p4;->s:I

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p4;->m()V

    const/16 v0, 0x194

    .line 16
    iput v0, p0, Lc/t/m/g/p4;->Q:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    .line 18
    iget-object v0, p0, Lc/t/m/g/p4;->J:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lc/t/m/g/p4;->f0:Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 23
    iget-object p2, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    iget-object v0, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/p4$e;

    invoke-virtual {v0}, Lc/t/m/g/p4$e;->a()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lc/t/m/g/u3;->d(J)V

    .line 25
    :cond_2
    iget-object p2, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    sget-object v0, Lc/t/m/g/p4$d;->d:Lc/t/m/g/p4$d;

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    sget-object v0, Lc/t/m/g/p4$d;->c:Lc/t/m/g/p4$d;

    if-ne p2, v0, :cond_5

    .line 26
    :cond_3
    sget-object p2, Lc/t/m/g/p4$d;->c:Lc/t/m/g/p4$d;

    iput-object p2, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    .line 27
    sput-boolean v1, Lc/t/m/g/h6;->d:Z

    goto :goto_0

    .line 28
    :cond_4
    sget-object p2, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;

    iput-object p2, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    .line 29
    sput-boolean v2, Lc/t/m/g/h6;->d:Z

    .line 30
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "LOCATION_URL_IOT"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "LOCATION_URL_IOT"

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    sput-boolean v1, Lc/t/m/g/p4;->d0:Z

    goto :goto_1

    .line 34
    :cond_6
    sput-boolean v2, Lc/t/m/g/p4;->d0:Z

    .line 35
    :goto_1
    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 36
    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isIndoorLocationMode()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 37
    iput v1, p0, Lc/t/m/g/p4;->H:I

    .line 38
    :cond_7
    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGnssSource()I

    move-result p2

    const/16 v0, 0x14

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 39
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGnssSource()I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_9

    .line 40
    :cond_8
    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGnssSource()I

    move-result p2

    iput p2, p0, Lc/t/m/g/p4;->G:I

    .line 41
    :cond_9
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    if-eqz p2, :cond_b

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/t/m/g/u3;->d(J)V

    .line 43
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {p2}, Lc/t/m/g/u3;->p()J

    .line 44
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {p2}, Lc/t/m/g/u3;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0}, Lc/t/m/g/u3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 45
    iget-object p2, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {p2}, Lc/t/m/g/t3;->l()V

    .line 46
    :cond_a
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/t/m/g/u3;->g(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getSmallAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/t/m/g/u3;->h(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isIndoorLocationMode()Z

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lc/t/m/g/u3;->a(JZ)V

    .line 49
    :cond_b
    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/p4;->F:J

    .line 50
    invoke-virtual {p0, p3}, Lc/t/m/g/p4;->b(Landroid/os/Looper;)V

    .line 51
    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->toString()Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result p1

    const/16 p2, 0xa

    const/16 p3, 0x2edd

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    iget-object p1, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    iget-object p2, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0xf9d

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 55
    :cond_c
    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_d

    .line 56
    iget-object p1, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    :goto_2
    return v2

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ","

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 228
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 229
    array-length v1, p1

    if-le v1, v0, :cond_0

    aget-object v1, p1, v3

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v1, p1, v3

    aget-object v4, p1, v0

    .line 230
    invoke-static {v1, v4}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    iput-boolean v3, p0, Lc/t/m/g/p4;->t:Z

    .line 232
    sput-boolean v3, Lc/t/m/g/p4;->e0:Z

    goto :goto_1

    .line 233
    :cond_1
    sput-boolean v0, Lc/t/m/g/p4;->e0:Z

    :goto_1
    if-eqz v1, :cond_2

    .line 234
    aget-object v2, p1, v3

    :cond_2
    return-object v2

    .line 235
    :cond_3
    invoke-static {p1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_v(Ljava/lang/String;)I

    move-result p1

    .line 236
    iput-boolean v3, p0, Lc/t/m/g/p4;->t:Z

    if-ltz p1, :cond_4

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lc/t/m/g/p4$c;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v1}, Lc/t/m/g/t3;->g()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/p4$c;-><init>(Lc/t/m/g/p4;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    .line 124
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(III)V
    .locals 3

    const-string p1, "gps"

    const/4 v0, 0x0

    const-string v1, "unknown"

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    move-object p1, v0

    goto :goto_5

    :pswitch_0
    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "gps unavailable"

    goto :goto_5

    :cond_1
    const-string v0, "gps available"

    goto :goto_5

    :pswitch_1
    const-string p1, "cell"

    if-ne p3, v2, :cond_2

    const-string v0, "cell enabled"

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "cell disabled"

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 192
    :goto_0
    sget-boolean v1, Lc/t/m/g/v5;->a:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :pswitch_2
    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    :goto_1
    goto :goto_4

    :cond_4
    const-string v0, "gps enabled"

    goto :goto_5

    :cond_5
    const-string v0, "gps disabled"

    goto :goto_5

    :pswitch_3
    const-string p1, "wifi"

    const/4 v0, 0x5

    if-eqz p3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "location service switch is off"

    goto :goto_2

    :cond_7
    const-string v1, "wifi enabled"

    goto :goto_2

    :cond_8
    const-string v1, "wifi disabled"

    :goto_2
    if-eq p3, v0, :cond_9

    .line 193
    sget-boolean v0, Lc/t/m/g/h6;->a:Z

    if-eqz v0, :cond_9

    :goto_3
    const/4 p3, 0x2

    const-string v0, "location permission denied"

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v1

    :cond_a
    :goto_5
    const/16 v1, 0x2ee4

    const-string v2, "s:"

    if-ne p2, v1, :cond_c

    .line 194
    iget p2, p0, Lc/t/m/g/p4;->b0:I

    if-eq p2, p3, :cond_b

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_b
    iput p3, p0, Lc/t/m/g/p4;->b0:I

    goto :goto_6

    .line 197
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_6
    iget-object p2, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    if-eqz p2, :cond_e

    const/16 v1, 0xc1e

    .line 199
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_d

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    :cond_d
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    const-string v2, "name"

    .line 203
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status"

    .line 204
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "desc"

    .line 205
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)V
    .locals 2

    .line 125
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lc/t/m/g/p4$c;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v1}, Lc/t/m/g/t3;->g()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/p4$c;-><init>(Lc/t/m/g/p4;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    .line 127
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(ILc/t/m/g/q5;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    .line 94
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_2

    .line 95
    iget v4, p0, Lc/t/m/g/p4;->d:I

    if-ne v4, v1, :cond_1

    invoke-virtual {p2}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/w5;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-static {p2, v4}, Lc/t/m/g/q5;->b(Lc/t/m/g/q5;I)Lc/t/m/g/q5;

    .line 97
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/p4;->b()Z

    move-result v4

    const/4 v5, 0x0

    const v6, 0x459c4000    # 5000.0f

    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {p2}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    invoke-virtual {p2}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 99
    iget-object v2, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    invoke-virtual {v2, p2}, Lc/t/m/g/v4;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 100
    :cond_3
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p4;->N:D

    .line 101
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p4;->O:D

    .line 102
    iget-object v2, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-static {v2}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 103
    invoke-virtual {p0}, Lc/t/m/g/p4;->s()V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    .line 104
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v7

    cmpl-double v4, v7, v2

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v7

    cmpl-double v4, v7, v2

    if-eqz v4, :cond_6

    .line 105
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v2

    iget-wide v7, p0, Lc/t/m/g/p4;->N:D

    sub-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_6

    .line 106
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v2

    iget-wide v9, p0, Lc/t/m/g/p4;->O:D

    sub-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_6

    .line 107
    iget-object v2, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    iget-object v3, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    iget-object v4, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    invoke-virtual {v4}, Lc/t/m/g/o4;->g()Z

    move-result v4

    invoke-virtual {v2, p2, v3, v4}, Lc/t/m/g/v4;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/t3;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 109
    :cond_5
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p4;->N:D

    .line 110
    invoke-virtual {p2}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p4;->O:D

    .line 111
    invoke-virtual {p2}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    invoke-virtual {p2}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 112
    iget-object v2, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    invoke-virtual {v2, p2}, Lc/t/m/g/v4;->a(Lc/t/m/g/q5;)V

    .line 113
    iget-object v2, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    invoke-virtual {v2, p2}, Lc/t/m/g/v4;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 114
    :cond_6
    :goto_1
    iget v2, p0, Lc/t/m/g/p4;->Q:I

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    const/4 v0, 0x1

    .line 115
    :cond_7
    iput p1, p0, Lc/t/m/g/p4;->Q:I

    .line 116
    iput-object p2, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    .line 117
    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p1}, Lc/t/m/g/q5;->toString()Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    const/16 v3, 0x2ede

    cmp-long v4, p1, v1

    if-nez v4, :cond_8

    iget-object p1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-static {p1}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 119
    invoke-virtual {p0, v3}, Lc/t/m/g/p4;->a(I)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 120
    iget-object p1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-static {p1}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 121
    invoke-virtual {p0, v3}, Lc/t/m/g/p4;->a(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 1

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 60
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    invoke-static {v0}, Lc/t/m/g/b6;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 61
    :cond_1
    new-instance v0, Lc/t/m/g/p4$f;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/p4$f;-><init>(Lc/t/m/g/p4;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    .line 62
    :cond_2
    iget-object p1, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lc/t/m/g/p4;->g:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 64
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/p4;->g:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method public final a(Lc/t/m/g/a5;)V
    .locals 10

    .line 143
    iput-object p1, p0, Lc/t/m/g/p4;->v:Lc/t/m/g/a5;

    .line 144
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 146
    iget-boolean v3, p0, Lc/t/m/g/p4;->W:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 147
    sget-boolean v3, Lc/t/m/g/h6;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p4;->n()I

    move-result v3

    :goto_0
    if-eq v3, v5, :cond_2

    .line 148
    iget-object v6, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v6}, Lc/t/m/g/t3;->f()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-static {v2, v4}, Lc/t/m/g/h6;->a(Landroid/net/wifi/WifiManager;Z)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    const-string v6, "CELL"

    if-eq v3, v5, :cond_3

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lc/t/m/g/p4;->I:J

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lc/t/m/g/p4;->I:J

    sub-long/2addr v2, v7

    cmp-long v7, v2, v0

    if-lez v7, :cond_4

    :cond_3
    const-string v0, "cell req"

    .line 152
    invoke-static {v6, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf9f

    .line 153
    invoke-virtual {p0, v0}, Lc/t/m/g/p4;->a(I)V

    .line 154
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_6

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lc/t/m/g/a5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lc/t/m/g/a5;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lc/t/m/g/p4;->a0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cell:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/t/m/g/a5;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/t/m/g/a5;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/t/m/g/a5;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Lc/t/m/g/a5;->f:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/t/m/g/a5;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget v2, p1, Lc/t/m/g/a5;->g:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    iget v2, p1, Lc/t/m/g/a5;->h:I

    if-eq v2, v3, :cond_5

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v7, p1, Lc/t/m/g/a5;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x46610000    # 14400.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    iget p1, p1, Lc/t/m/g/a5;->h:I

    int-to-float p1, p1

    div-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "%.6f,%.6f"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-1,-1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    :goto_2
    invoke-static {v6, p1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object v0, p0, Lc/t/m/g/p4;->a0:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final a(Lc/t/m/g/b5;)V
    .locals 10

    .line 163
    iget-object v0, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    sget-object v1, Lc/t/m/g/l4;->a:Landroid/location/Location;

    if-ne v0, v1, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lc/t/m/g/p4;->y:Lc/t/m/g/b5;

    .line 165
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v0

    .line 166
    iget-object v1, p0, Lc/t/m/g/p4;->P:Lc/t/m/g/q5;

    .line 167
    new-instance v2, Landroid/location/Location;

    iget-object v3, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 168
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    const-string v6, "lat"

    .line 169
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "lng"

    .line 170
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    cmpl-double v3, v6, v4

    if-nez v3, :cond_2

    cmpl-double v3, v8, v4

    if-nez v3, :cond_2

    const-string p1, "g"

    const-string v0, "defl error"

    .line 171
    invoke-static {p1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/p4;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xf9f

    .line 173
    invoke-virtual {p0, v3}, Lc/t/m/g/p4;->a(I)V

    .line 174
    :cond_3
    invoke-static {}, Lc/t/m/g/e4;->b()Lc/t/m/g/e4;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc/t/m/g/e4;->a(Lc/t/m/g/b5;)I

    move-result v3

    .line 175
    new-instance v4, Lc/t/m/g/q5$b;

    invoke-direct {v4}, Lc/t/m/g/q5$b;-><init>()V

    .line 176
    invoke-virtual {v4, v1}, Lc/t/m/g/q5$b;->a(Lc/t/m/g/q5;)Lc/t/m/g/q5$b;

    move-result-object v1

    const-string v4, "gps"

    .line 177
    invoke-virtual {v1, v4}, Lc/t/m/g/q5$b;->b(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lc/t/m/g/q5$b;->a(I)Lc/t/m/g/q5$b;

    move-result-object v0

    .line 179
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/q5$b;->a(Landroid/os/Bundle;)Lc/t/m/g/q5$b;

    move-result-object v0

    new-instance v1, Landroid/location/Location;

    iget-object p1, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 180
    invoke-virtual {v0, v1}, Lc/t/m/g/q5$b;->a(Landroid/location/Location;)Lc/t/m/g/q5$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/q5$b;->a()Lc/t/m/g/q5;

    move-result-object p1

    .line 181
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 182
    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 183
    invoke-virtual {p1, v2}, Lc/t/m/g/q5;->b(Landroid/location/Location;)V

    .line 184
    invoke-virtual {p1, v3}, Lc/t/m/g/q5;->c(I)V

    .line 185
    invoke-virtual {p1}, Lc/t/m/g/q5;->getLatitude()D

    invoke-virtual {p1}, Lc/t/m/g/q5;->getLongitude()D

    .line 186
    invoke-virtual {p0}, Lc/t/m/g/p4;->b()Z

    .line 187
    iget v0, p0, Lc/t/m/g/p4;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0, p1}, Lc/t/m/g/p4;->a(ILc/t/m/g/q5;)V

    const/16 v1, 0xc1f

    .line 189
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/p4;->a(Lc/t/m/g/q5;II)V

    .line 190
    invoke-virtual {p1}, Lc/t/m/g/q5;->getLatitude()D

    invoke-virtual {p1}, Lc/t/m/g/q5;->getLongitude()D

    :cond_4
    const/16 p1, 0x32c7

    const/16 v0, 0x2ee4

    const/4 v1, 0x3

    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/p4;->a(III)V

    return-void
.end method

.method public final a(Lc/t/m/g/g5;)V
    .locals 8

    .line 129
    iget-object v0, p0, Lc/t/m/g/p4;->x:Lc/t/m/g/g5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lc/t/m/g/g5;->a(Lc/t/m/g/g5;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p4;->I:J

    :cond_1
    if-nez p1, :cond_2

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/t/m/g/g5;->a()Ljava/util/List;

    move-result-object v2

    .line 133
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v5, "1"

    goto :goto_2

    :cond_3
    const-string v5, "0"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    const/16 v5, 0x2c

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-static {v2, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lc/t/m/g/p4;->w:Lc/t/m/g/g5;

    if-eqz v1, :cond_5

    iget v1, p0, Lc/t/m/g/p4;->H:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    sget-object v1, Lc/t/m/g/g5;->d:Lc/t/m/g/g5;

    if-eq p1, v1, :cond_5

    iget-wide v3, p0, Lc/t/m/g/p4;->I:J

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_5

    .line 139
    invoke-virtual {p1}, Lc/t/m/g/g5;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "wifi req"

    .line 140
    invoke-static {v2, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf9f

    .line 141
    invoke-virtual {p0, v0}, Lc/t/m/g/p4;->a(I)V

    .line 142
    :cond_6
    iput-object p1, p0, Lc/t/m/g/p4;->w:Lc/t/m/g/g5;

    return-void
.end method

.method public final a(Lc/t/m/g/q5;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lc/t/m/g/q5;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    invoke-virtual {v1}, Lc/t/m/g/m4;->a()D

    move-result-wide v1

    const-string v3, "direction"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/q5;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lc/t/m/g/q5;II)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 208
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 209
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lc/t/m/g/q5;->getLatitude()D

    invoke-virtual {p1}, Lc/t/m/g/q5;->getLongitude()D

    .line 210
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    iget v1, p0, Lc/t/m/g/p4;->Y:I

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 212
    invoke-virtual {p1, v1}, Lc/t/m/g/q5;->a(I)V

    .line 213
    invoke-virtual {p1}, Lc/t/m/g/q5;->getNationCode()I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 214
    iget-object v1, p0, Lc/t/m/g/p4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/p4;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lc/t/m/g/p4;->a:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iput-object v0, p0, Lc/t/m/g/p4;->b:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    const/16 v1, 0x176f

    invoke-static {v0, v1, p2, p3, p1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 219
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    .line 220
    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 221
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 223
    iget-object p1, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :cond_3
    :try_start_3
    const-string p1, "U"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",user thread is invalid"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 225
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "U"

    invoke-static {p2, p1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_6
    const-string p1, "G"

    const-string p2, "user handler is null or loc is null"

    .line 226
    invoke-static {p1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lc/t/m/g/p4;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 74
    iget-object v1, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    :cond_3
    :goto_1
    iget-object v1, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/p4$e;

    .line 78
    invoke-static {v2}, Lc/t/m/g/p4$e;->a(Lc/t/m/g/p4$e;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    iget-object p1, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    iget-object p1, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 84
    iget-object p1, p0, Lc/t/m/g/p4;->Z:[B

    monitor-enter p1

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lc/t/m/g/p4;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v0}, Lc/t/m/g/p4$c;->b()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    :cond_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    invoke-virtual {p0}, Lc/t/m/g/p4;->m()V

    .line 91
    invoke-virtual {p0}, Lc/t/m/g/p4;->q()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 93
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(II)Z
    .locals 5

    .line 238
    iget-object v0, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lc/t/m/g/p4;->Q:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    .line 239
    invoke-virtual {v0}, Lc/t/m/g/u3;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    .line 240
    invoke-virtual {v0}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {v2}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    .line 241
    invoke-virtual {p1}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p1}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long p1, p2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 9

    .line 242
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result v0

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_3

    .line 243
    :cond_1
    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p1}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p1}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 245
    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p1}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p1}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-gtz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public b(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 5

    .line 6
    iget v0, p0, Lc/t/m/g/p4;->s:I

    if-eqz v0, :cond_0

    .line 7
    iget p1, p0, Lc/t/m/g/p4;->s:I

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lc/t/m/g/p4;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lc/t/m/g/p4$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lc/t/m/g/p4$e;-><init>(Lc/t/m/g/p4;Lcom/tencent/map/geolocation/TencentLocationListener;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/p4;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return p2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/p4;->E:J

    const v0, 0x15f90

    const/16 v1, 0x7530

    .line 14
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/p4;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    iget p3, p0, Lc/t/m/g/p4;->Q:I

    const/16 v0, 0xc1f

    invoke-virtual {p0, p1, p3, v0}, Lc/t/m/g/p4;->a(Lc/t/m/g/q5;II)V

    return p2

    .line 16
    :cond_4
    iget-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    sget-object v1, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;

    if-ne v0, v1, :cond_5

    const/16 p1, 0xf9d

    .line 17
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(I)V

    return p2

    :cond_5
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getSmallAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 21
    :goto_0
    sget-object p2, Lc/t/m/g/p4;->f0:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/p4;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 2

    .line 30
    iget v0, p0, Lc/t/m/g/p4;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-static {v1}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/p4;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "removeUpdates MUST called before set coordinate type!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput p1, p0, Lc/t/m/g/p4;->d:I

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/g4;->a(Lc/t/m/g/t3;)Lc/t/m/g/g4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/g4;->b(ILcom/tencent/map/geolocation/TencentLocationListener;)V

    return-void
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    sget-object v1, Lc/t/m/g/p4$d;->c:Lc/t/m/g/p4$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/p4;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->Z:[B

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(Landroid/os/Looper;)V

    .line 25
    invoke-virtual {p0}, Lc/t/m/g/p4;->o()V

    .line 26
    invoke-virtual {p0}, Lc/t/m/g/p4;->t()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 29
    iget v0, p0, Lc/t/m/g/p4;->Q:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lc/t/m/g/q5;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lc/t/m/g/k4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc/t/m/g/k4;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-direct {v0, v1}, Lc/t/m/g/k4;-><init>(Lc/t/m/g/t3;)V

    return-object v0
.end method

.method public final d()Lc/t/m/g/o4;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc/t/m/g/o4;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    iget-boolean v2, p0, Lc/t/m/g/p4;->t:Z

    invoke-direct {v0, v1, v2}, Lc/t/m/g/o4;-><init>(Lc/t/m/g/t3;Z)V

    return-object v0
.end method

.method public final e()Lc/t/m/g/r4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc/t/m/g/r4;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-direct {v0, v1}, Lc/t/m/g/r4;-><init>(Lc/t/m/g/t3;)V

    return-object v0
.end method

.method public final f()Lc/t/m/g/t4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/t/m/g/h5;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/t/m/g/t4;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-direct {v0, v1}, Lc/t/m/g/t4;-><init>(Lc/t/m/g/t3;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lc/t/m/g/x4;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc/t/m/g/x4;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-direct {v0, v1}, Lc/t/m/g/x4;-><init>(Lc/t/m/g/t3;)V

    return-object v0
.end method

.method public final h()Lc/t/m/g/c;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v0

    .line 3
    new-instance v1, Lc/t/m/g/c;

    invoke-virtual {v0}, Lc/t/m/g/u3;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "7.4.9.official_1"

    :try_start_1
    invoke-virtual {v0}, Lc/t/m/g/u3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lc/t/m/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 4
    :catchall_0
    new-instance v0, Lc/t/m/g/c;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v1, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lc/t/m/g/p4;->d:I

    return v0
.end method

.method public final j()Lc/t/m/g/c5;
    .locals 10

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->w:Lc/t/m/g/g5;

    .line 3
    iget-object v1, p0, Lc/t/m/g/p4;->v:Lc/t/m/g/a5;

    .line 4
    iget-object v2, p0, Lc/t/m/g/p4;->y:Lc/t/m/g/b5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/p4;->l()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-static {v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;)Lc/t/m/g/a5;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v4, v5, v6, v7}, Lc/t/m/g/g5;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_3

    .line 9
    iget v4, v1, Lc/t/m/g/a5;->d:I

    .line 10
    iget-wide v5, v1, Lc/t/m/g/a5;->f:J

    .line 11
    iget-object v7, v2, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cellkey"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "location"

    .line 14
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v4, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    const-string v5, "cell"

    invoke-virtual {v4, v5}, Lc/t/m/g/t3;->a(Ljava/lang/String;)Lc/t/m/g/v3;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4, v8}, Lc/t/m/g/v3;->a(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v1, v3

    .line 17
    :cond_3
    new-instance v4, Lc/t/m/g/c5;

    iget-object v5, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lc/t/m/g/i4;->a()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-direct {v4, v0, v1, v2, v3}, Lc/t/m/g/c5;-><init>(Lc/t/m/g/g5;Lc/t/m/g/a5;Lc/t/m/g/b5;Ljava/util/List;)V

    return-object v4
.end method

.method public k()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .line 2
    iget v0, p0, Lc/t/m/g/p4;->Q:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    invoke-virtual {p0, v0}, Lc/t/m/g/p4;->a(Lc/t/m/g/q5;)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/p4;->M:Lc/t/m/g/q5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/t/m/g/o4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    invoke-virtual {v0}, Lc/t/m/g/o4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/t/m/g/p4;->H:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/t/m/g/p4;->w:Lc/t/m/g/g5;

    .line 4
    iput-object v1, p0, Lc/t/m/g/p4;->v:Lc/t/m/g/a5;

    .line 5
    iput-object v1, p0, Lc/t/m/g/p4;->y:Lc/t/m/g/b5;

    .line 6
    iput-object v1, p0, Lc/t/m/g/p4;->P:Lc/t/m/g/q5;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lc/t/m/g/p4;->I:J

    .line 8
    sput-wide v1, Lc/t/m/g/c5;->e:J

    .line 9
    iput-boolean v0, p0, Lc/t/m/g/p4;->W:Z

    .line 10
    iput-boolean v0, p0, Lc/t/m/g/p4;->X:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lc/t/m/g/p4;->c:I

    .line 12
    sget-object v3, Lc/t/m/g/p4$d;->d:Lc/t/m/g/p4$d;

    iput-object v3, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    .line 13
    iput-wide v1, p0, Lc/t/m/g/p4;->E:J

    .line 14
    iput-wide v1, p0, Lc/t/m/g/p4;->L:J

    .line 15
    iput v0, p0, Lc/t/m/g/p4;->Y:I

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 17
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    const-string v3, "cell"

    invoke-virtual {v0, v3}, Lc/t/m/g/t3;->a(Ljava/lang/String;)Lc/t/m/g/v3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lc/t/m/g/v3;->a()V

    .line 19
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    if-eqz v0, :cond_1

    const-string v3, ""

    .line 20
    invoke-virtual {v0, v3}, Lc/t/m/g/u3;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/u3;->a(J)V

    .line 22
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/u3;->b(J)V

    .line 23
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/u3;->d(J)V

    .line 24
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/u3;->c(J)V

    .line 25
    iget-object v0, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v0, v3}, Lc/t/m/g/u3;->e(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {}, Lc/t/m/g/e4;->b()Lc/t/m/g/e4;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/e4;->c()V

    return-void
.end method

.method public final n()I
    .locals 2

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/t/m/g/x4;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/t/m/g/p4;->w:Lc/t/m/g/g5;

    :cond_1
    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/t/m/g/v5;->a:Z

    .line 3
    iget-object v0, p0, Lc/t/m/g/p4;->q:Lc/t/m/g/q4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/t/m/g/p4;->q:Lc/t/m/g/q4;

    invoke-virtual {v0}, Lc/t/m/g/q4;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->r:Lc/t/m/g/u4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/t/m/g/p4;->r:Lc/t/m/g/u4;

    invoke-virtual {v0}, Lc/t/m/g/u4;->c()V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/t/m/g/p4;->u:Lc/t/m/g/v4;

    invoke-virtual {v0}, Lc/t/m/g/v4;->b()V

    .line 9
    :cond_2
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    invoke-virtual {v0}, Lc/t/m/g/x4;->d()V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lc/t/m/g/p4;->k:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lc/t/m/g/p4;->j:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/t/m/g/p4;->j:Lc/t/m/g/r4;

    invoke-virtual {v0}, Lc/t/m/g/r4;->b()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lc/t/m/g/p4;->i:Lc/t/m/g/k4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lc/t/m/g/p4;->i:Lc/t/m/g/k4;

    invoke-virtual {v0}, Lc/t/m/g/k4;->f()V

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    invoke-virtual {v0}, Lc/t/m/g/o4;->l()V

    .line 18
    :cond_6
    iget-object v0, p0, Lc/t/m/g/p4;->m:Lc/t/m/g/t4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lc/t/m/g/p4;->m:Lc/t/m/g/t4;

    invoke-virtual {v0}, Lc/t/m/g/t4;->a()Z

    .line 20
    :cond_7
    iget-object v0, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    invoke-virtual {v0}, Lc/t/m/g/m4;->b()V

    .line 22
    :cond_8
    iget-object v0, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    invoke-virtual {v0}, Lc/t/m/g/i4;->b()V

    .line 24
    :cond_9
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lc/t/m/g/b;->f()V

    .line 26
    iput-object v1, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    .line 27
    :cond_a
    iget-object v0, p0, Lc/t/m/g/p4;->V:Lc/t/m/g/s3;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Lc/t/m/g/e2;->c()V

    .line 29
    iput-object v1, p0, Lc/t/m/g/p4;->V:Lc/t/m/g/s3;

    .line 30
    :cond_b
    :try_start_0
    invoke-static {}, Lc/t/m/g/m0;->h()Lc/t/m/g/m0;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/e2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCellInfoEvent(Lc/t/m/g/a5;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(Lc/t/m/g/a5;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/t/m/g/d;

    iget v2, p1, Lc/t/m/g/a5;->b:I

    iget v3, p1, Lc/t/m/g/a5;->c:I

    iget v4, p1, Lc/t/m/g/a5;->d:I

    iget-wide v5, p1, Lc/t/m/g/a5;->f:J

    iget v7, p1, Lc/t/m/g/a5;->e:I

    iget-object p1, p1, Lc/t/m/g/a5;->a:Lc/t/m/g/a5$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/d;-><init>(IIIJII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    invoke-virtual {v1, v0, p1}, Lc/t/m/g/b;->a(Lc/t/m/g/d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onGpsInfoEvent(Lc/t/m/g/b5;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(Lc/t/m/g/b5;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Lc/t/m/g/b;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onNetworkEvent(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/a6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f3f

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/p4;->a(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, p1}, Lc/t/m/g/p4;->a(III)V

    return-void
.end method

.method public onWifiInfoEvent(Lc/t/m/g/g5;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/p4;->a(Lc/t/m/g/g5;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/t/m/g/g5;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/m/g/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/p4;->E:J

    .line 3
    iget-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    sget-object v1, Lc/t/m/g/p4$d;->c:Lc/t/m/g/p4$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/t/m/g/p4;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 2
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v1, "start_daemon"

    .line 3
    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lc/t/m/g/p4$d;->d:Lc/t/m/g/p4$d;

    iput-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    sget-object v1, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/h6;->a(Lc/t/m/g/t3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v1}, Lc/t/m/g/t3;->g()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lc/t/m/g/p4$b;

    invoke-direct {v1, p0}, Lc/t/m/g/p4$b;-><init>(Lc/t/m/g/p4;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/p4;->R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :catchall_0
    :goto_0
    sget-object v0, Lc/t/m/g/p4$d;->d:Lc/t/m/g/p4$d;

    iput-object v0, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    return-void
.end method

.method public r()Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/t/m/g/p4;->H:I

    const-string v1, "LOC"

    const-string v2, "start indoor"

    .line 3
    invoke-static {v1, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final s()V
    .locals 5

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const/16 v2, 0x2edf

    invoke-virtual {p0, v2, v0, v1}, Lc/t/m/g/p4;->a(IJ)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/t/m/g/p4$c;

    iget-object v1, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    invoke-virtual {v1}, Lc/t/m/g/t3;->g()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/p4$c;-><init>(Lc/t/m/g/p4;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/p4$c;->b()V

    .line 5
    :goto_0
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v1, "deny_secret_info"

    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lc/t/m/g/q3;->a(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/p4;->v()Z

    move-result v0

    .line 8
    sget-object v2, Lc/t/m/g/p4$d;->b:Lc/t/m/g/p4$d;

    iget-object v3, p0, Lc/t/m/g/p4;->S:Lc/t/m/g/p4$d;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lc/t/m/g/p4;->e:Lc/t/m/g/p4$c;

    .line 10
    invoke-static {}, Lc/t/m/g/s3;->h()Lc/t/m/g/s3;

    move-result-object v5

    iput-object v5, p0, Lc/t/m/g/p4;->V:Lc/t/m/g/s3;

    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "CONF_USER_DEBUGGABLE"

    invoke-static {v6, v5}, Lc/t/m/g/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    iget-object v6, p0, Lc/t/m/g/p4;->V:Lc/t/m/g/s3;

    invoke-virtual {v6, v5}, Lc/t/m/g/s3;->a(Z)V

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Lc/t/m/g/p4;->V:Lc/t/m/g/s3;

    invoke-virtual {v5}, Lc/t/m/g/d2;->e()I

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request {interval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 15
    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", gps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", direct: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 16
    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOC"

    .line 17
    invoke-static {v6, v5}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v5, p0, Lc/t/m/g/p4;->r:Lc/t/m/g/u4;

    invoke-virtual {v5, v3, v2}, Lc/t/m/g/u4;->a(Landroid/os/Handler;Z)V

    .line 19
    iget-boolean v5, p0, Lc/t/m/g/p4;->k:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_5

    .line 20
    iget-object v5, p0, Lc/t/m/g/p4;->j:Lc/t/m/g/r4;

    invoke-static {v5}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, p0, Lc/t/m/g/p4;->j:Lc/t/m/g/r4;

    invoke-virtual {v5, v3, v2}, Lc/t/m/g/r4;->a(Landroid/os/Handler;Z)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    iget-object v5, p0, Lc/t/m/g/p4;->i:Lc/t/m/g/k4;

    invoke-static {v5}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    iget-object v5, p0, Lc/t/m/g/p4;->i:Lc/t/m/g/k4;

    invoke-virtual {v5, v3}, Lc/t/m/g/k4;->a(Landroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    iget-object v5, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v5}, Lc/t/m/g/u3;->r()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lc/t/m/g/x4;->b(J)V

    .line 26
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    iget-object v5, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    iget-object v6, p0, Lc/t/m/g/p4;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3, v5, v6, v2}, Lc/t/m/g/x4;->a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V

    .line 27
    :cond_6
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    iget v5, p0, Lc/t/m/g/p4;->d:I

    if-ne v5, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v0, v4}, Lc/t/m/g/o4;->c(Z)V

    .line 29
    iget-boolean v0, p0, Lc/t/m/g/p4;->t:Z

    if-nez v0, :cond_8

    const/16 v0, 0x14

    .line 30
    iput v0, p0, Lc/t/m/g/p4;->G:I

    .line 31
    :cond_8
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    iget v4, p0, Lc/t/m/g/p4;->G:I

    invoke-virtual {v0, v4}, Lc/t/m/g/o4;->b(I)V

    .line 32
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    iget-boolean v4, p0, Lc/t/m/g/p4;->t:Z

    invoke-virtual {v0, v4}, Lc/t/m/g/o4;->b(Z)V

    .line 33
    iget-object v0, p0, Lc/t/m/g/p4;->l:Lc/t/m/g/o4;

    iget-object v4, p0, Lc/t/m/g/p4;->f:Lc/t/m/g/p4$f;

    iget-object v5, p0, Lc/t/m/g/p4;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5, v2}, Lc/t/m/g/o4;->a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V

    :cond_9
    const/4 v0, 0x0

    if-eqz v2, :cond_a

    goto :goto_3

    .line 34
    :cond_a
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v4

    const-string v5, "collect_bles"

    invoke-virtual {v4, v5}, Lc/t/m/g/n0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 35
    iput-object v0, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    .line 36
    :cond_b
    iget-object v4, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    invoke-static {v4}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    iget-object v4, p0, Lc/t/m/g/p4;->p:Lc/t/m/g/i4;

    invoke-virtual {v4, v3}, Lc/t/m/g/i4;->a(Landroid/os/Handler;)V

    .line 38
    :cond_c
    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    iget-object v4, p0, Lc/t/m/g/p4;->q:Lc/t/m/g/q4;

    invoke-virtual {v4, v3}, Lc/t/m/g/q4;->b(Landroid/os/Handler;)V

    .line 40
    :cond_d
    iget-object v4, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    invoke-static {v4}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 41
    iget-object v4, p0, Lc/t/m/g/p4;->o:Lc/t/m/g/m4;

    invoke-virtual {v4, v3}, Lc/t/m/g/m4;->a(Landroid/os/Handler;)V

    :cond_e
    :goto_3
    if-eqz v3, :cond_f

    const/16 v4, 0xf97

    const-wide/16 v5, 0x2710

    .line 42
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    :cond_f
    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 44
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v4

    const-string v5, "f_coll_item"

    invoke-virtual {v4, v5}, Lc/t/m/g/n0;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v1, :cond_10

    if-ne v4, v5, :cond_11

    .line 45
    :cond_10
    iget-object v6, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    if-nez v6, :cond_11

    .line 46
    new-instance v0, Lc/t/m/g/b;

    iget-object v6, p0, Lc/t/m/g/p4;->z:Lc/t/m/g/t3;

    iget-object v6, v6, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Lc/t/m/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    goto :goto_4

    .line 47
    :cond_11
    iput-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    .line 48
    :goto_4
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    .line 49
    invoke-static {}, Lc/t/m/g/b;->b()Ljava/lang/String;

    if-eq v4, v5, :cond_12

    if-ne v4, v1, :cond_13

    if-nez v2, :cond_13

    .line 50
    :cond_12
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    invoke-virtual {p0}, Lc/t/m/g/p4;->h()Lc/t/m/g/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/t/m/g/b;->a(Lc/t/m/g/c;)V

    .line 51
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    .line 52
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v2

    const-string v4, "f_coll_up_net"

    invoke-virtual {v2, v4}, Lc/t/m/g/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "D_UP_NET"

    .line 53
    invoke-virtual {v0, v4, v2}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D_UP_U_TRACK_INFO"

    invoke-virtual {v0, v2, v1}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lc/t/m/g/p4;->U:Lc/t/m/g/b;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/b;->a(Landroid/os/Looper;)V

    .line 56
    :cond_13
    invoke-static {}, Lc/t/m/g/q3;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    invoke-static {v1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 3

    .line 2
    iget v0, p0, Lc/t/m/g/p4;->H:I

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/t/m/g/p4;->n:Lc/t/m/g/x4;

    iget-object v1, p0, Lc/t/m/g/p4;->A:Lc/t/m/g/u3;

    invoke-virtual {v1}, Lc/t/m/g/u3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/x4;->b(J)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/t/m/g/p4;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/p4;->F:J

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/t/m/g/p4;->H:I

    :cond_2
    const-string v0, "LOC"

    const-string v1, "stop indoor"

    .line 8
    invoke-static {v0, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4;->K:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "use_network"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 2

    .line 2
    iget v0, p0, Lc/t/m/g/p4;->c:I

    const/16 v1, 0x6e

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc7

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x137

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
