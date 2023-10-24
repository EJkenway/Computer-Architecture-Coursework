.class public final Lc/t/m/g/o4;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/o4$a;,
        Lc/t/m/g/o4$c;,
        Lc/t/m/g/o4$b;,
        Lc/t/m/g/o4$_lancet;
    }
.end annotation


# static fields
.field public static G:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/o4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Landroid/location/Location;

.field public B:Lc/t/m/g/q0;

.field public C:Lc/t/m/g/o4$c;

.field public D:Lc/t/m/g/h4;

.field public final E:[D

.field public F:Z

.field public final a:Lc/t/m/g/t3;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Landroid/location/GpsStatus;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Landroid/location/Location;

.field public f:Landroid/location/Location;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public j:Z

.field public k:Z

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Z

.field public volatile q:Z

.field public r:Lc/t/m/g/o4;

.field public volatile s:J

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lc/t/m/g/f4;

.field public x:J

.field public y:Lc/t/m/g/o4$b;

.field public z:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/t3;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/t/m/g/o4;->g:J

    .line 4
    iput-wide v0, p0, Lc/t/m/g/o4;->h:J

    .line 5
    iput-wide v0, p0, Lc/t/m/g/o4;->i:J

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lc/t/m/g/o4;->j:Z

    .line 7
    iput-boolean v2, p0, Lc/t/m/g/o4;->k:Z

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc/t/m/g/o4;->o:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lc/t/m/g/o4;->q:Z

    .line 12
    iput-wide v0, p0, Lc/t/m/g/o4;->s:J

    .line 13
    iput v2, p0, Lc/t/m/g/o4;->t:I

    .line 14
    iput-boolean v2, p0, Lc/t/m/g/o4;->u:Z

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lc/t/m/g/o4;->x:J

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 16
    iput-object v0, p0, Lc/t/m/g/o4;->E:[D

    .line 17
    iput-boolean v3, p0, Lc/t/m/g/o4;->F:Z

    .line 18
    iput-object p1, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    .line 19
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/o4;->f:Landroid/location/Location;

    .line 20
    invoke-static {}, Lc/t/m/g/f4;->a()Lc/t/m/g/f4;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/o4;->w:Lc/t/m/g/f4;

    .line 21
    iput-object p0, p0, Lc/t/m/g/o4;->r:Lc/t/m/g/o4;

    .line 22
    invoke-virtual {p1}, Lc/t/m/g/t3;->b()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/o4;->z:Landroid/location/LocationManager;

    .line 23
    new-instance v0, Lc/t/m/g/q0;

    invoke-direct {v0}, Lc/t/m/g/q0;-><init>()V

    iput-object v0, p0, Lc/t/m/g/o4;->B:Lc/t/m/g/q0;

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lc/t/m/g/h4;

    iget-object p1, p1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-direct {p2, p1}, Lc/t/m/g/h4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/o4;Landroid/content/Context;Landroid/location/Location;)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/o4;->a(Landroid/content/Context;Landroid/location/Location;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/o4;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/o4;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lc/t/m/g/o4;)Lc/t/m/g/t3;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/o4;Landroid/location/Location;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/o4;->a(Landroid/location/Location;I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/o4;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/o4;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->c(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/o4;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/o4;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/t/m/g/o4;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/o4;->x:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/o4;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/o4;->A:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/o4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/o4;->q:Z

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/o4;Landroid/location/Location;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->d(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/o4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/o4;->n:Z

    return p1
.end method

.method public static synthetic d(Lc/t/m/g/o4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/o4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/t/m/g/o4;->j:Z

    return p1
.end method

.method public static synthetic e(Lc/t/m/g/o4;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->c:Landroid/location/GpsStatus;

    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/o4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/o4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/o4;->q:Z

    return p0
.end method

.method public static synthetic h(Lc/t/m/g/o4;)Lc/t/m/g/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->w:Lc/t/m/g/f4;

    return-object p0
.end method

.method public static synthetic i(Lc/t/m/g/o4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/o4;->n:Z

    return p0
.end method

.method public static synthetic j(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->m()V

    return-void
.end method

.method public static synthetic k(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->k()V

    return-void
.end method

.method public static synthetic l(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->j()V

    return-void
.end method

.method public static synthetic m(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->a()V

    return-void
.end method

.method public static synthetic n(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->o()V

    return-void
.end method

.method public static synthetic o(Lc/t/m/g/o4;)Lc/t/m/g/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    return-object p0
.end method

.method public static synthetic p(Lc/t/m/g/o4;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->A:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic q(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o4;->n()V

    return-void
.end method

.method public static synthetic r(Lc/t/m/g/o4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic s(Lc/t/m/g/o4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/o4;->x:J

    return-wide v0
.end method


# virtual methods
.method public final a(FDD)I
    .locals 7

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    div-double v2, p2, p4

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    float-to-double v2, p1

    cmpl-double v4, p2, v2

    if-gtz v4, :cond_1

    :cond_0
    cmpg-double v2, p2, v0

    if-gtz v2, :cond_2

    div-double p4, p2, p4

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_2

    float-to-double p4, p1

    cmpl-double p1, p2, p4

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/location/Location;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 52
    invoke-static {}, Lc/t/m/g/e4;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {p2}, Lc/t/m/g/h4;->a(Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lc/t/m/g/o4;->a(Landroid/location/Location;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 54
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {v1}, Lc/t/m/g/t3;->b()Landroid/location/LocationManager;

    move-result-object v1

    const-string v2, "gps"

    invoke-static {v1, v2}, Lc/t/m/g/o4$_lancet;->com_gotokeep_keep_hook_AopHookDefines_isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return p1

    .line 55
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    .line 56
    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return p1

    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    :cond_3
    invoke-virtual {p0, p2}, Lc/t/m/g/o4;->b(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_4

    return p1

    .line 59
    :cond_4
    iget-boolean p1, p0, Lc/t/m/g/o4;->q:Z

    const-string v1, "G"

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x4

    if-ge p1, v2, :cond_5

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/o4;->s:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    const-string p1, "Mock:2"

    .line 61
    invoke-static {v1, p1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    .line 62
    :cond_5
    iget-object p1, p0, Lc/t/m/g/o4;->f:Landroid/location/Location;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lc/t/m/g/o4;->f:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    .line 63
    iget-object p1, p0, Lc/t/m/g/o4;->f:Landroid/location/Location;

    invoke-virtual {p2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D:3:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean p1, p0, Lc/t/m/g/o4;->q:Z

    if-nez p1, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final a(Landroid/location/Location;)I
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 116
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    .line 117
    :cond_1
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x7d0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/o4$a;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v4}, Lc/t/m/g/o4$a;->a()F

    move-result v8

    add-float v10, v7, v8

    .line 119
    invoke-virtual {v4}, Lc/t/m/g/o4$a;->b()D

    move-result-wide v11

    invoke-virtual {v4}, Lc/t/m/g/o4$a;->c()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v11

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lc/t/m/g/o4$a;->d()J

    move-result-wide v13

    sub-long/2addr v7, v13

    cmp-long v4, v7, v5

    if-ltz v4, :cond_2

    long-to-float v4, v7

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v13, v4

    move-object/from16 v9, p0

    .line 121
    invoke-virtual/range {v9 .. v14}, Lc/t/m/g/o4;->a(FDD)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-lt v3, v2, :cond_4

    const/4 v0, -0x2

    move-object/from16 v3, p0

    goto :goto_2

    .line 122
    :cond_4
    new-instance v2, Lc/t/m/g/o4$a;

    invoke-direct {v2, v0}, Lc/t/m/g/o4$a;-><init>(Landroid/location/Location;)V

    .line 123
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/o4$a;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lc/t/m/g/o4$a;->d()J

    move-result-wide v7

    sub-long/2addr v3, v7

    cmp-long v7, v3, v5

    move-object/from16 v3, p0

    if-ltz v7, :cond_6

    invoke-virtual {v3, v2, v0}, Lc/t/m/g/o4;->a(Lc/t/m/g/o4$a;Lc/t/m/g/o4$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 128
    :goto_2
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_7

    .line 129
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    return v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "g_q"

    .line 149
    iget-object v1, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    iget-object v1, v1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 150
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    sput-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 155
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz v0, :cond_3

    .line 159
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 162
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    .line 163
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 165
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return-void

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_6
    if-eqz v0, :cond_6

    .line 167
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 169
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 171
    :cond_7
    :goto_8
    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/location/Location;)V
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 112
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "G"

    invoke-static {p2, p1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G"

    invoke-static {v1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    .line 98
    iget-object p1, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {p1}, Lc/t/m/g/t3;->b()Landroid/location/LocationManager;

    move-result-object p1

    .line 99
    :try_start_0
    iget-object p2, p0, Lc/t/m/g/o4;->c:Landroid/location/GpsStatus;

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/o4;->c:Landroid/location/GpsStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :cond_1
    iput-object p2, p0, Lc/t/m/g/o4;->d:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lc/t/m/g/o4;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    if-eqz p1, :cond_2

    const/16 v0, 0x1771

    .line 102
    invoke-virtual {p1, v0, v1, v1, p2}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :catchall_0
    :cond_2
    :goto_0
    const/16 p1, 0x44e

    .line 103
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->a(I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object p1, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/location/Location;DDII)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "lat"

    .line 132
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "lng"

    .line 133
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "rssi"

    .line 134
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "fakeCode"

    .line 135
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/location/Location;I)V
    .locals 12

    .line 32
    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x6

    if-gt v0, v3, :cond_0

    const/4 v0, 0x2

    const/4 v10, 0x2

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    .line 34
    :goto_0
    iget-boolean v0, p0, Lc/t/m/g/o4;->v:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/w5;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-gt v0, v1, :cond_4

    .line 35
    iget-object v4, p0, Lc/t/m/g/o4;->E:[D

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v3

    .line 36
    aput-wide v5, v4, v2

    .line 37
    invoke-static {p1, v4}, Lc/t/m/g/f6;->a(Landroid/location/Location;[D)Z

    .line 38
    iget-object v4, p0, Lc/t/m/g/o4;->E:[D

    aget-wide v7, v4, v3

    aget-wide v7, v4, v2

    .line 39
    aget-wide v7, v4, v3

    cmpl-double v9, v7, v5

    if-eqz v9, :cond_3

    aget-wide v7, v4, v2

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lc/t/m/g/o4;->E:[D

    aget-wide v6, v0, v3

    aget-wide v8, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v11, p2

    invoke-virtual/range {v4 .. v11}, Lc/t/m/g/o4;->a(Landroid/location/Location;DDII)V

    .line 41
    iget-object p2, p0, Lc/t/m/g/o4;->E:[D

    aget-wide v0, p2, v3

    aget-wide v0, p2, v2

    goto :goto_4

    .line 42
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    move v11, p2

    invoke-virtual/range {v4 .. v11}, Lc/t/m/g/o4;->a(Landroid/location/Location;DDII)V

    .line 43
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/o4;->g:J

    .line 44
    new-instance p2, Lc/t/m/g/b5;

    invoke-virtual {p0}, Lc/t/m/g/o4;->c()J

    move-result-wide v4

    .line 45
    invoke-virtual {p0}, Lc/t/m/g/o4;->e()I

    move-result v6

    invoke-virtual {p0}, Lc/t/m/g/o4;->d()I

    move-result v7

    invoke-virtual {p0}, Lc/t/m/g/o4;->b()I

    move-result v8

    sget-object v9, Lc/t/m/g/b5$a;->b:Lc/t/m/g/b5$a;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lc/t/m/g/b5;-><init>(Landroid/location/Location;JIIILc/t/m/g/b5$a;)V

    .line 46
    iget-object p1, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {p1, p2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 66
    sget-boolean v3, Lc/t/m/g/z5;->a:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    new-array v3, v9, [D

    .line 67
    invoke-static {v1, v3}, Lc/t/m/g/f6;->a(Landroid/location/Location;[D)Z

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aget-wide v14, v3, v11

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v13, v11

    aget-wide v14, v3, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v4

    const-string v3, ": %f,%f,%f,%f,%f,%f,%d"

    .line 71
    invoke-static {v12, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v12, "gps"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 74
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v13, "gnss_source"

    .line 75
    invoke-virtual {v3, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v3, "beidou"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lc/t/m/g/o4;->h:J

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lc/t/m/g/o4;->i:J

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v0, Lc/t/m/g/o4;->h:J

    sub-long/2addr v13, v4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lc/t/m/g/o4;->i:J

    sub-long/2addr v4, v6

    .line 82
    iget v6, v0, Lc/t/m/g/o4;->t:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_3

    .line 83
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x5dc

    cmp-long v5, v13, v3

    if-gez v5, :cond_4

    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v6, 0xbb8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    return-void

    .line 85
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "G"

    if-eqz v3, :cond_5

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "SourceType"

    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SourceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_5
    iget-object v3, v0, Lc/t/m/g/o4;->e:Landroid/location/Location;

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iget-object v3, v0, Lc/t/m/g/o4;->e:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x2710

    cmp-long v3, v5, v12

    if-gtz v3, :cond_6

    iget-boolean v3, v0, Lc/t/m/g/o4;->F:Z

    if-eqz v3, :cond_7

    .line 89
    :cond_6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const/4 v6, 0x6

    aput-object v2, v5, v6

    const-string v2, "l,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,%s"

    .line 92
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_7
    iget-boolean v2, v0, Lc/t/m/g/o4;->F:Z

    xor-int/2addr v2, v10

    iput-boolean v2, v0, Lc/t/m/g/o4;->F:Z

    .line 94
    iput-object v1, v0, Lc/t/m/g/o4;->e:Landroid/location/Location;

    const/16 v2, 0x44d

    .line 95
    invoke-virtual {v0, v2, v1}, Lc/t/m/g/o4;->a(ILandroid/location/Location;)V

    :cond_8
    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 8
    iget-boolean p2, p0, Lc/t/m/g/o4;->p:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lc/t/m/g/o4;->p:Z

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Lc/t/m/g/o4;->g:J

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 12
    :goto_0
    iget-object p2, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p2, p1, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    new-instance p2, Lc/t/m/g/o4$b;

    invoke-direct {p2, p0, p1}, Lc/t/m/g/o4$b;-><init>(Lc/t/m/g/o4;Landroid/os/Looper;)V

    iput-object p2, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lc/t/m/g/o4$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/t/m/g/o4$b;-><init>(Lc/t/m/g/o4;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    :cond_4
    :goto_1
    if-nez p4, :cond_7

    .line 15
    invoke-virtual {p0}, Lc/t/m/g/o4;->k()V

    .line 16
    invoke-virtual {p0}, Lc/t/m/g/o4;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    if-eqz p1, :cond_5

    .line 17
    iget-object p2, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lc/t/m/g/h4;->a(Lcom/tencent/tencentmap/lbssdk/service/TxGposListener;Landroid/os/Looper;)V

    :cond_5
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lc/t/m/g/o4;->n:Z

    .line 19
    :try_start_0
    new-instance p1, Lc/t/m/g/o4$c;

    invoke-direct {p1, p0}, Lc/t/m/g/o4$c;-><init>(Lc/t/m/g/o4;)V

    iput-object p1, p0, Lc/t/m/g/o4;->C:Lc/t/m/g/o4$c;

    .line 20
    invoke-virtual {p0}, Lc/t/m/g/o4;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x1e

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    .line 21
    :goto_2
    iget-object p2, p0, Lc/t/m/g/o4;->B:Lc/t/m/g/q0;

    iget-object p3, p0, Lc/t/m/g/o4;->C:Lc/t/m/g/o4$c;

    iget-object p4, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lc/t/m/g/q0;->a(ILc/t/m/g/q0$g;Landroid/os/Looper;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/o4;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_7
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/o4;->z:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lc/t/m/g/o4$_lancet;->com_gotokeep_keep_hook_AopHookDefines_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    :goto_3
    invoke-virtual {p0}, Lc/t/m/g/o4;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    invoke-virtual {p0}, Lc/t/m/g/o4;->j()V

    :cond_8
    const/16 p1, 0x451

    .line 29
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 47
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x32c7

    .line 48
    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x2ee4

    .line 49
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 50
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 51
    iget-object p1, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {p1, v0}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(D)Z
    .locals 3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 139
    :cond_1
    iget-object v2, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 141
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 142
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 144
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 145
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    .line 148
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide p1

    cmpl-double v2, p1, v4

    if-nez v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final a(Lc/t/m/g/o4$a;Lc/t/m/g/o4$a;)Z
    .locals 5

    .line 137
    invoke-virtual {p1}, Lc/t/m/g/o4$a;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lc/t/m/g/o4$a;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 138
    invoke-virtual {p1}, Lc/t/m/g/o4$a;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/o4$a;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/o4$a;->c()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/o4$a;->c()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 7
    iget-object v0, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lc/t/m/g/o4;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lc/t/m/g/o4;->u:Z

    return-void
.end method

.method public final b(Landroid/location/Location;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lc/t/m/g/o4;->g:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc/t/m/g/o4;->v:Z

    return-void
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 8

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/o4;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/o4;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v7, v0, v3

    if-ltz v7, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_5

    :cond_4
    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/location/Location;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/o4;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->b()Landroid/location/LocationManager;

    move-result-object v0

    :try_start_0
    const-string v1, "gps"

    .line 3
    invoke-static {v0, v1}, Lc/t/m/g/o4$_lancet;->com_gotokeep_keep_hook_AopHookDefines_isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/o4;->u:Z

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lc/t/m/g/o4;->k:Z

    :cond_0
    if-lez v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lc/t/m/g/o4;->j:Z

    .line 6
    :cond_1
    iget-boolean v3, p0, Lc/t/m/g/o4;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    return v4

    .line 7
    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/o4;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    return v2

    :cond_4
    if-nez v1, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public final j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x32c7

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x2ee2

    .line 6
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 7
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 8
    iget-object v0, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {v0, v1}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "gps"

    const-string v1, "G"

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x18

    const-string v4, "]"

    const-string v5, "request in thread["

    if-lt v2, v3, :cond_0

    .line 3
    :try_start_1
    iget-object v6, p0, Lc/t/m/g/o4;->z:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "gps"

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    .line 4
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    move-object v11, p0

    .line 5
    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v6, p0, Lc/t/m/g/o4;->z:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "gps"

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    :try_start_3
    iget-object v2, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :goto_1
    move-object v11, p0

    .line 9
    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x1

    .line 11
    sput-boolean v2, Lc/t/m/g/v5;->a:Z

    const-string v2, "request failed."

    .line 12
    invoke-static {v1, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    :try_start_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, p0, Lc/t/m/g/o4;->z:Landroid/location/LocationManager;

    const-string v3, "force_xtra_injection"

    invoke-virtual {v2, v0, v3, v1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 15
    iget-object v2, p0, Lc/t/m/g/o4;->z:Landroid/location/LocationManager;

    const-string v3, "force_time_injection"

    invoke-virtual {v2, v0, v3, v1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/o4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/o4;->p:Z

    .line 4
    iget-object v1, p0, Lc/t/m/g/o4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/o4;->j:Z

    .line 6
    iput-boolean v0, p0, Lc/t/m/g/o4;->k:Z

    .line 7
    iget-object v1, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v1, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v1, p0, Lc/t/m/g/o4;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lc/t/m/g/o4;->x:J

    .line 11
    iput-boolean v0, p0, Lc/t/m/g/o4;->v:Z

    .line 12
    iput-boolean v0, p0, Lc/t/m/g/o4;->n:Z

    .line 13
    iget-object v0, p0, Lc/t/m/g/o4;->E:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/16 v0, 0x452

    .line 14
    invoke-virtual {p0, v0}, Lc/t/m/g/o4;->a(I)V

    .line 15
    invoke-virtual {p0}, Lc/t/m/g/o4;->m()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc/t/m/g/o4;->y:Lc/t/m/g/o4$b;

    .line 17
    iput-object v0, p0, Lc/t/m/g/o4;->e:Landroid/location/Location;

    .line 18
    iput-object v0, p0, Lc/t/m/g/o4;->A:Landroid/location/Location;

    .line 19
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/o4;->B:Lc/t/m/g/q0;

    invoke-virtual {v1}, Lc/t/m/g/c2;->f()V

    .line 20
    iput-object v0, p0, Lc/t/m/g/o4;->C:Lc/t/m/g/o4$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 21
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/o4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lc/t/m/g/h4;->a()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->b()Landroid/location/LocationManager;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/o4;->r:Lc/t/m/g/o4;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lc/t/m/g/b;->a()Lc/t/m/g/b;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    .line 6
    iget-object v4, p0, Lc/t/m/g/o4;->d:Ljava/lang/Object;

    check-cast v4, Landroid/location/GnssStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v0, v7, :cond_1

    .line 8
    :try_start_2
    iget-object v7, p0, Lc/t/m/g/o4;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :catchall_1
    move v0, v5

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const/4 v5, 0x2

    .line 10
    :try_start_3
    invoke-virtual {v1, v5, v2, v3, v4}, Lc/t/m/g/b;->a(IJLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    .line 11
    :cond_3
    :try_start_4
    iget-object v4, p0, Lc/t/m/g/o4;->c:Landroid/location/GpsStatus;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v4}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 13
    :cond_5
    :goto_3
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/GpsSatellite;

    add-int/lit8 v0, v0, 0x1

    .line 15
    iget-object v8, p0, Lc/t/m/g/o4;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5, v2, v3, v4}, Lc/t/m/g/b;->a(IJLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :cond_7
    :goto_4
    iget-object v1, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_6

    :catchall_2
    const/4 v6, 0x0

    .line 20
    :catchall_3
    :goto_5
    iget-object v1, p0, Lc/t/m/g/o4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iget-object v0, p0, Lc/t/m/g/o4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 2
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 4
    sget-object v3, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/t/m/g/o4;->a:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "g_q"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    .line 14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_4
    :goto_4
    sget-object v0, Lc/t/m/g/o4;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_5
    if-eqz v0, :cond_5

    .line 19
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 21
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_6
    :goto_7
    throw v1

    :cond_7
    :goto_8
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "yyyy-MM-dd kk:mm:ss"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/o4;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    const/16 v2, 0x1777

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3, v0}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_2
    const-string v0, "gps"

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/o4;->a(Landroid/location/Location;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gps"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x450

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->a(I)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gps"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x44f

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/o4;->a(I)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/e5;

    invoke-direct {v0, p1, p2, p3}, Lc/t/m/g/e5;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/o4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/o4;->D:Lc/t/m/g/h4;

    if-eqz p1, :cond_0

    const/16 p2, 0x1778

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p3, v0}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTxGposLocation([I[D)V
    .locals 0

    return-void
.end method

.method public onTxGposLocationBDS([I[D)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    aget p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    aget-wide v0, p2, v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const/4 v0, 0x1

    .line 5
    aget-wide v0, p2, v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const/4 v0, 0x2

    .line 6
    aget-wide v0, p2, v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    const/4 v0, 0x3

    .line 7
    aget-wide v0, p2, v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v0, 0x4

    .line 8
    aget-wide v0, p2, v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    const/4 v0, 0x5

    .line 9
    aget-wide v0, p2, v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    const/4 v0, 0x6

    .line 10
    aget-wide v0, p2, v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p2, "beidou"

    .line 12
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/o4;->a(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTxRtcmReceived([I)V
    .locals 0

    return-void
.end method
