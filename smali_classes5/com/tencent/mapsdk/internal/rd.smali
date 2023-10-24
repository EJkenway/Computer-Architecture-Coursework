.class public final Lcom/tencent/mapsdk/internal/rd;
.super Ljava/lang/Thread;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/rd$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "UTF-8"

.field private static final h:Ljava/lang/String; = "rttserverex"

.field private static final i:Ljava/lang/String; = "getRtt"

.field private static final j:Ljava/lang/String; = "info"

.field private static final k:Ljava/lang/String; = "req"

.field private static final l:I = 0x7530


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/rb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mapsdk/internal/ms;

.field private d:Lcom/tencent/mapsdk/internal/lj;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->d:Lcom/tencent/mapsdk/internal/lj;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->g:Z

    const-string v0, "tms-traffic-refresh"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rd;->d:Lcom/tencent/mapsdk/internal/lj;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    return-void
.end method

.method private a(DD)Lcom/tencent/mapsdk/internal/rd$a;
    .locals 10

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p1, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p1, v2

    const-wide/high16 v4, 0x41b0000000000000L    # 2.68435456E8

    mul-double p1, p1, v4

    const-wide v6, 0x400921fb4d12d84aL    # 3.1415926

    mul-double p3, p3, v6

    div-double/2addr p3, v0

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, p3, v6

    sub-double/2addr v6, p3

    div-double/2addr v8, v6

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    mul-double p3, p3, v0

    const-wide v6, 0x401921fb4d12d84aL    # 6.2831852

    div-double/2addr p3, v6

    sub-double/2addr v0, p3

    div-double/2addr v0, v2

    mul-double v0, v0, v4

    .line 20
    new-instance p3, Lcom/tencent/mapsdk/internal/rd$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/tencent/mapsdk/internal/rd$a;-><init>(Lcom/tencent/mapsdk/internal/rd;B)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v2

    double-to-int p1, p1

    .line 21
    iput p1, p3, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 22
    iput p1, p3, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    return-object p3
.end method

.method private a(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;)[B
    .locals 3

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;-><init>()V

    const-string v1, "android_sdk"

    .line 8
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/tencent/mapsdk/internal/f;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    const-string v2, "rttserverex"

    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/f;->c(Ljava/lang/String;)V

    const-string v2, "getRtt"

    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/f;->d(Ljava/lang/String;)V

    const-string v2, "info"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "req"

    .line 16
    invoke-virtual {v1, v0, p0}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/f;->f()[B

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 7
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 9
    iget v5, v2, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 10
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    float-to-double v6, v2

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v8, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v10, v2

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v1, v1

    .line 15
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/tencent/mapsdk/internal/rd;->a(DD)Lcom/tencent/mapsdk/internal/rd$a;

    move-result-object v3

    .line 16
    invoke-direct {p0, v10, v11, v1, v2}, Lcom/tencent/mapsdk/internal/rd;->a(DD)Lcom/tencent/mapsdk/internal/rd$a;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 18
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 19
    iget v4, v3, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    iget v6, v1, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v4, v3, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    iget v7, v1, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v4, v1, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    iget v8, v3, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v1, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    iget v3, v3, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$13;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mapsdk/internal/ss$13;-><init>(Lcom/tencent/mapsdk/internal/ss;IIIII)V

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object v3, v1

    goto/16 :goto_3

    .line 23
    :cond_3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 24
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$35;

    invoke-direct {v3, v0}, Lcom/tencent/mapsdk/internal/ss$35;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/rc;

    if-eqz v0, :cond_2

    .line 25
    array-length v3, v0

    if-nez v3, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    invoke-direct {v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    .line 29
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v7, v7, Lcom/tencent/mapsdk/internal/rc;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 34
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    .line 36
    iget v8, v8, Lcom/tencent/mapsdk/internal/rc;->i:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 37
    :cond_6
    iput-object v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    .line 38
    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mapsdk/internal/rc;->h:I

    iput v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 39
    iput-object v4, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 40
    iput-short v4, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 41
    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/mapsdk/internal/rc;->a:I

    int-to-short v0, v0

    iput-short v0, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->d:Lcom/tencent/mapsdk/internal/lj;

    .line 43
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;

    invoke-direct {v1}, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;-><init>()V

    const-string v4, "android_sdk"

    .line 44
    iput-object v4, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    .line 45
    iput-boolean v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    .line 46
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    .line 48
    new-instance v2, Lcom/tencent/mapsdk/internal/f;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    const-string v4, "rttserverex"

    .line 49
    invoke-virtual {v2, v4}, Lcom/tencent/mapsdk/internal/f;->c(Ljava/lang/String;)V

    const-string v4, "getRtt"

    .line 50
    invoke-virtual {v2, v4}, Lcom/tencent/mapsdk/internal/f;->d(Ljava/lang/String;)V

    const-string v4, "info"

    .line 51
    invoke-virtual {v2, v4, v1}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "req"

    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/f;->f()[B

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/lj;->a([B)[B

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    .line 55
    array-length v0, v1

    if-lez v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 57
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 58
    array-length v2, v1

    .line 59
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$178;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss$178;-><init>(Lcom/tencent/mapsdk/internal/ss;[BI)V

    const/4 v1, -0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 62
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

    const-string v1, "refreshTrafficData error"

    .line 63
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iget v4, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    float-to-double v5, v1

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v7, v1

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v9, v1

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 11
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/tencent/mapsdk/internal/rd;->a(DD)Lcom/tencent/mapsdk/internal/rd$a;

    move-result-object v2

    .line 12
    invoke-direct {p0, v9, v10, v0, v1}, Lcom/tencent/mapsdk/internal/rd;->a(DD)Lcom/tencent/mapsdk/internal/rd$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 15
    iget v3, v2, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    iget v5, v0, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v3, v2, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    iget v6, v0, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v3, v0, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    iget v7, v2, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v0, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    iget v2, v2, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 16
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$13;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mapsdk/internal/ss$13;-><init>(Lcom/tencent/mapsdk/internal/ss;IIIII)V

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private f()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v3, v1

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$35;

    invoke-direct {v3, v0}, Lcom/tencent/mapsdk/internal/ss$35;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/rc;

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    invoke-direct {v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    .line 8
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v8, v7, Lcom/tencent/mapsdk/internal/rc;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v7, v7, Lcom/tencent/mapsdk/internal/rc;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 15
    iget v8, v8, Lcom/tencent/mapsdk/internal/rc;->i:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iput-object v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    .line 17
    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mapsdk/internal/rc;->h:I

    iput v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 18
    iput-object v4, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 19
    iput-short v4, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 20
    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/mapsdk/internal/rc;->a:I

    int-to-short v0, v0

    iput-short v0, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    :goto_3
    if-nez v3, :cond_6

    return-object v1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->d:Lcom/tencent/mapsdk/internal/lj;

    .line 22
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;

    invoke-direct {v1}, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;-><init>()V

    const-string v4, "android_sdk"

    .line 23
    iput-object v4, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    .line 24
    iput-boolean v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    .line 25
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/tencent/mapsdk/internal/f;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    const-string v4, "rttserverex"

    .line 28
    invoke-virtual {v2, v4}, Lcom/tencent/mapsdk/internal/f;->c(Ljava/lang/String;)V

    const-string v4, "getRtt"

    .line 29
    invoke-virtual {v2, v4}, Lcom/tencent/mapsdk/internal/f;->d(Ljava/lang/String;)V

    const-string v4, "info"

    .line 30
    invoke-virtual {v2, v4, v1}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "req"

    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/f;->f()[B

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/lj;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$35;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$35;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/rc;

    if-eqz v0, :cond_4

    .line 4
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    invoke-direct {v1}, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 8
    iget v7, v6, Lcom/tencent/mapsdk/internal/rc;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v7, v6, Lcom/tencent/mapsdk/internal/rc;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v7, v6, Lcom/tencent/mapsdk/internal/rc;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v7, v6, Lcom/tencent/mapsdk/internal/rc;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v6, v6, Lcom/tencent/mapsdk/internal/rc;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    .line 15
    iget v7, v7, Lcom/tencent/mapsdk/internal/rc;->i:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-object v3, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    .line 17
    aget-object v3, v0, v4

    iget v3, v3, Lcom/tencent/mapsdk/internal/rc;->h:I

    iput v3, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 18
    iput-object v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 19
    iput-short v2, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 20
    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/mapsdk/internal/rc;->a:I

    int-to-short v0, v0

    iput-short v0, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->f:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->f:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->g:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->g:Z

    if-nez v0, :cond_b

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 10
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 11
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 12
    iget v7, v4, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 13
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object v3

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    float-to-double v8, v4

    .line 15
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v10, v4

    .line 16
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v12, v4

    .line 17
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    .line 18
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/tencent/mapsdk/internal/rd;->a(DD)Lcom/tencent/mapsdk/internal/rd$a;

    move-result-object v5

    .line 19
    invoke-direct {p0, v12, v13, v3, v4}, Lcom/tencent/mapsdk/internal/rd;->a(DD)Lcom/tencent/mapsdk/internal/rd$a;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 21
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 22
    iget v6, v5, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    iget v8, v3, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v6, v5, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    iget v9, v3, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v6, v3, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    iget v10, v5, Lcom/tencent/mapsdk/internal/rd$a;->a:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v3, v3, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    iget v5, v5, Lcom/tencent/mapsdk/internal/rd$a;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 23
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$13;

    move-object v5, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mapsdk/internal/ss$13;-><init>(Lcom/tencent/mapsdk/internal/ss;IIIII)V

    invoke-virtual {v4, v3}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v4, v3

    goto/16 :goto_4

    .line 26
    :cond_3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 27
    new-instance v4, Lcom/tencent/mapsdk/internal/ss$35;

    invoke-direct {v4, v0}, Lcom/tencent/mapsdk/internal/ss$35;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/rc;

    if-eqz v0, :cond_2

    .line 28
    array-length v4, v0

    if-nez v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance v4, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    invoke-direct {v4}, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;-><init>()V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 32
    iget v9, v8, Lcom/tencent/mapsdk/internal/rc;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v9, v8, Lcom/tencent/mapsdk/internal/rc;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v9, v8, Lcom/tencent/mapsdk/internal/rc;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget v9, v8, Lcom/tencent/mapsdk/internal/rc;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v8, v8, Lcom/tencent/mapsdk/internal/rc;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 37
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v7, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v0, v8

    .line 39
    iget v9, v9, Lcom/tencent/mapsdk/internal/rc;->i:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 40
    :cond_6
    iput-object v6, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    .line 41
    aget-object v6, v0, v1

    iget v6, v6, Lcom/tencent/mapsdk/internal/rc;->h:I

    iput v6, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 42
    iput-object v5, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 43
    iput-short v2, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 44
    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/mapsdk/internal/rc;->a:I

    int-to-short v0, v0

    iput-short v0, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->d:Lcom/tencent/mapsdk/internal/lj;

    .line 46
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;

    invoke-direct {v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;-><init>()V

    const-string v5, "android_sdk"

    .line 47
    iput-object v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    .line 48
    iput-boolean v1, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    .line 49
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    .line 51
    new-instance v5, Lcom/tencent/mapsdk/internal/f;

    invoke-direct {v5}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    const-string v6, "rttserverex"

    .line 52
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/f;->c(Ljava/lang/String;)V

    const-string v6, "getRtt"

    .line 53
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/f;->d(Ljava/lang/String;)V

    const-string v6, "info"

    .line 54
    invoke-virtual {v5, v6, v3}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "req"

    .line 55
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mapsdk/internal/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/f;->f()[B

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/lj;->a([B)[B

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_8

    .line 58
    array-length v0, v3

    if-lez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 60
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 61
    array-length v4, v3

    .line 62
    new-instance v5, Lcom/tencent/mapsdk/internal/ss$178;

    invoke-direct {v5, v0, v3, v4}, Lcom/tencent/mapsdk/internal/ss$178;-><init>(Lcom/tencent/mapsdk/internal/ss;[BI)V

    const/4 v3, -0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v5, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v3

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v3, "refreshTrafficData error"

    .line 66
    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rd;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 68
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 69
    :cond_9
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    :try_start_6
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rd;->e:Z

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x1f4

    .line 71
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/rd;->e:Z

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x7530

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 74
    :goto_7
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    return-void
.end method
