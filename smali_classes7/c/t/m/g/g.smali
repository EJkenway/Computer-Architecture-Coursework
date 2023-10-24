.class public Lc/t/m/g/g;
.super Lc/t/m/g/c2;
.source "TML"


# instance fields
.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/io/File;

.field public volatile g:J

.field public volatile h:J

.field public final i:[J

.field public final j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:J

.field public volatile o:I

.field public volatile p:I

.field public volatile q:I

.field public volatile r:F

.field public volatile s:F

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/c2;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/t/m/g/g;->g:J

    .line 4
    iput-wide v0, p0, Lc/t/m/g/g;->h:J

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lc/t/m/g/g;->i:[J

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lc/t/m/g/g;->j:[I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/g;->m:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/t/m/g/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p1, p0, Lc/t/m/g/g;->f:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/g;->l()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 79
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 80
    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Looper;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lc/t/m/g/g;->n:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lc/t/m/g/g;->q:I

    iput p1, p0, Lc/t/m/g/g;->p:I

    const/16 p1, 0x3e9

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/c2;->a(IJ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UserTrackPro"

    return-object v0
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lc/t/m/g/f2;->b:[B

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v1, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, p0, Lc/t/m/g/g;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 47
    check-cast p4, Landroid/location/GpsStatus;

    .line 48
    invoke-virtual {p4}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_8

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/GpsSatellite;

    .line 52
    invoke-virtual {p4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    .line 53
    invoke-virtual {p4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 54
    iget-object p4, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    invoke-static {v3, v1}, Lc/t/m/g/k3;->a(FF)Z

    move-result p4

    if-nez p4, :cond_2

    .line 56
    iget-object p4, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_8

    .line 58
    check-cast p4, Landroid/location/GnssStatus;

    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-virtual {p4}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v3, :cond_7

    .line 60
    :try_start_1
    invoke-virtual {p4, v2}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v3

    invoke-virtual {p4, v2}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    .line 61
    iget-object v4, p0, Lc/t/m/g/g;->m:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 62
    iget-object v4, p0, Lc/t/m/g/g;->m:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p4, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v3

    .line 64
    invoke-virtual {p4, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 65
    iget-object v4, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 66
    invoke-static {v3, v1}, Lc/t/m/g/k3;->a(FF)Z

    move-result v4

    if-nez v4, :cond_6

    .line 67
    iget-object v4, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_7
    move v2, p1

    .line 68
    :cond_8
    :try_start_2
    iget-object p1, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    iget-object p1, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    iput-wide p2, p0, Lc/t/m/g/g;->n:J

    .line 71
    iput v2, p0, Lc/t/m/g/g;->o:I

    .line 72
    iget-object p1, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lc/t/m/g/g;->p:I

    .line 73
    iget-object p1, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lc/t/m/g/g;->q:I

    .line 74
    iget-object p1, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc/t/m/g/g;->a(Ljava/util/List;)F

    move-result p1

    iput p1, p0, Lc/t/m/g/g;->r:F

    .line 75
    iget-object p1, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc/t/m/g/g;->a(Ljava/util/List;)F

    move-result p1

    iput p1, p0, Lc/t/m/g/g;->s:F

    .line 76
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ILandroid/location/Location;)V
    .locals 18

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lc/t/m/g/f2;->b:[B

    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/f2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    monitor-exit v2

    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    iget-object v0, v1, Lc/t/m/g/g;->i:[J

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    sub-long v6, v3, v6

    const-wide/16 v8, 0x384

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 22
    monitor-exit v2

    return-void

    .line 23
    :cond_1
    aput-wide v3, v0, v5

    .line 24
    iget-object v0, v1, Lc/t/m/g/g;->j:[I

    aget v6, v0, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_5

    const-string v0, "gps"

    .line 25
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 26
    :cond_2
    sget-boolean v0, Lc/t/m/g/j;->h:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v0, v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 28
    :cond_3
    :try_start_3
    iget-wide v8, v1, Lc/t/m/g/g;->n:J

    sub-long v8, v3, v8

    const-wide/16 v10, 0x7d0

    const/4 v6, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v0, 0x9

    cmp-long v17, v8, v10

    if-lez v17, :cond_4

    .line 29
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "%d,G,%d,%d,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,-1,-1,0,-1,0"

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v15

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v13

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    .line 32
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_4
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "%d,G,%d,%d,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f,%d,%d,%.2f,%d,%.2f"

    const/16 v10, 0xe

    :try_start_5
    new-array v10, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v15

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v14

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v10, v13

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v10, v4

    iget v3, v1, Lc/t/m/g/g;->o:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xa

    iget v3, v1, Lc/t/m/g/g;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xb

    iget v3, v1, Lc/t/m/g/g;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xc

    iget v3, v1, Lc/t/m/g/g;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xd

    iget v3, v1, Lc/t/m/g/g;->s:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v0

    .line 37
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-static {v3, v4, v5, v5, v0}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    :try_start_6
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    .line 40
    :goto_1
    monitor-exit v2

    return-void

    .line 41
    :cond_5
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public a(JIDDD)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ec

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/32 v2, 0x1b7740

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/c2;->a(IJ)Z

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/g;->h()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/t/m/g/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;)V

    .line 7
    iget-object p1, p0, Lc/t/m/g/g;->j:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/2addr v0, p1

    const/4 p1, 0x3

    if-lt v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/g;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/g;->k()V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/g;->h()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lc/t/m/g/g;->k()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x9c40

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/t/m/g/g;->g:J

    const-wide/32 v2, 0x493e0

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/c2;->a(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iput-wide v0, p0, Lc/t/m/g/g;->h:J

    .line 85
    :cond_0
    iget-object v2, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p1, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3c00

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-wide v2, p0, Lc/t/m/g/g;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lc/t/m/g/g;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 87
    :cond_1
    iget-object p1, p0, Lc/t/m/g/g;->j:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x3

    if-lt v1, p1, :cond_2

    .line 88
    iget-object p1, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/g;->b(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object p1, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    iget-object p1, p0, Lc/t/m/g/g;->j:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "_"

    .line 2
    invoke-static {p1}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1}, Lc/t/m/g/l;->a([BI)[B

    move-result-object v1

    .line 5
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    array-length p1, p1

    array-length p1, v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "utr_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lc/t/m/g/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-static {v2, v3}, Lc/t/m/g/i3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "yyyyMMdd"

    .line 8
    invoke-static {v2}, Lc/t/m/g/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/g;->f:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v2, v1, p1}, Lc/t/m/g/z2;->a(Ljava/io/File;[BZ)Z

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xc800

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HHmmss"

    invoke-static {v0}, Lc/t/m/g/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/c2;->a(IJ)Z

    .line 2
    iget-object v0, p0, Lc/t/m/g/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lc/t/m/g/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lc/t/m/g/g;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/16 v0, 0x3ec

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lc/t/m/g/c2;->a(IJ)Z

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lc/t/m/g/g;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    return-void

    .line 4
    :cond_0
    iput-wide v0, p0, Lc/t/m/g/g;->g:J

    .line 5
    invoke-static {}, Lc/t/m/g/j3;->b()Lc/t/m/g/j3$a;

    move-result-object v2

    .line 6
    sget-object v3, Lc/t/m/g/j3$a;->a:Lc/t/m/g/j3$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lc/t/m/g/j3$a;->b:Lc/t/m/g/j3$a;

    if-ne v2, v3, :cond_3

    .line 8
    sget-boolean v2, Lc/t/m/g/j;->f:Z

    if-nez v2, :cond_2

    .line 9
    sget-boolean v3, Lc/t/m/g/j;->g:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "LocationSDK"

    const-string v6, "log_utr_up_in_m"

    invoke-static {v5, v6, v3}, Lc/t/m/g/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v0, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 13
    new-instance v0, Lc/t/m/g/g$a;

    invoke-direct {v0, p0}, Lc/t/m/g/g$a;-><init>(Lc/t/m/g/g;)V

    const-string v1, "th_loc_task_t_consume"

    invoke-static {v1, v0}, Lc/t/m/g/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/q3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[| _,]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lc/t/m/g/q3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lc/t/m/g/q3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5, v3}, Lc/t/m/g/l3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lc/t/m/g/q3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lc/t/m/g/l3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lc/t/m/g/q3;->k()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SYSTEM,"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lc/t/m/g/j;->i:Lc/t/m/g/c;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lc/t/m/g/j;->i:Lc/t/m/g/c;

    invoke-virtual {v2}, Lc/t/m/g/c;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lc/t/m/g/j;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "https://testdatalbs.sparta.html5.qq.com/tr?utr"

    goto :goto_0

    :cond_0
    const-string v0, "https://analytics.map.qq.com/tr?utr"

    .line 2
    :goto_0
    sget-boolean v1, Lc/t/m/g/j;->e:Z

    if-nez v1, :cond_1

    const-string v1, "https:"

    const-string v2, "http:"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/g;->h:J

    .line 2
    iget-object v0, p0, Lc/t/m/g/g;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/g;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/g;->i:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/t/m/g/g;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc/t/m/g/m3;->c([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lc/t/m/g/j3;->b()Lc/t/m/g/j3$a;

    move-result-object v3

    const-string v4, "yyyyMMdd"

    .line 5
    invoke-static {v4}, Lc/t/m/g/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 7
    aget-object v7, v0, v5

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "utr_"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 11
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v1, v8

    const-wide/32 v10, 0x4d3f6400

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    .line 13
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v7}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object v8

    .line 17
    array-length v9, v8

    add-int/2addr v6, v9

    .line 18
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_5
    array-length v9, v8

    if-nez v9, :cond_6

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 22
    :cond_6
    sget-object v9, Lc/t/m/g/j;->k:Lc/t/m/g/u1;

    invoke-virtual {p0}, Lc/t/m/g/g;->j()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lc/t/m/g/g$b;

    invoke-direct {v11, p0, v7}, Lc/t/m/g/g$b;-><init>(Lc/t/m/g/g;Ljava/io/File;)V

    invoke-interface {v9, v10, v8, v11}, Lc/t/m/g/u1;->a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;

    .line 23
    sget-object v7, Lc/t/m/g/j3$a;->b:Lc/t/m/g/j3$a;

    if-eq v3, v7, :cond_8

    const v7, 0x7d000

    if-lt v6, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method
