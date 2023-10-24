.class public Lc/t/m/g/n4;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/n4$a;,
        Lc/t/m/g/n4$b;
    }
.end annotation


# static fields
.field public static e:Lc/t/m/g/n4;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/b5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/t/m/g/n4$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/n4;

    invoke-direct {v0}, Lc/t/m/g/n4;-><init>()V

    sput-object v0, Lc/t/m/g/n4;->e:Lc/t/m/g/n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/t/m/g/n4$b;->a:Lc/t/m/g/n4$b;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/n4;->b:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/t/m/g/n4;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/t/m/g/n4;->d:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static b()Lc/t/m/g/n4;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/n4;->e:Lc/t/m/g/n4;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 5

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

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

.method public final a(Lc/t/m/g/b5;)Z
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/b5;

    .line 5
    iget-wide v3, p1, Lc/t/m/g/b5;->b:J

    iget-wide v5, v0, Lc/t/m/g/b5;->b:J

    sub-long/2addr v3, v5

    .line 6
    iget-object v1, v0, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v0, v0, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    iget-object v0, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iget-object v0, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 9
    invoke-static/range {v5 .. v12}, Lc/t/m/g/f6;->a(DDDD)D

    move-result-wide v0

    const-wide/32 v5, 0x2bf20

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 10
    iget-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_2
    if-ltz v0, :cond_3

    .line 12
    iget-object v3, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    iget-object v4, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/b5;

    iget-object v4, v4, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {p0, v3, v4}, Lc/t/m/g/n4;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    .line 13
    iget-object p1, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public a()[D
    .locals 23

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lc/t/m/g/n4;->d:[D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    .line 17
    aput-wide v3, v1, v5

    .line 18
    iget-object v1, v0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_0

    .line 19
    iget-object v1, v0, Lc/t/m/g/n4;->d:[D

    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    move-wide v7, v3

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    .line 21
    iget-object v12, v0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v12, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/t/m/g/b5;

    .line 22
    iget-object v13, v0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/t/m/g/b5;

    .line 23
    iget-object v14, v13, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    iget-object v14, v13, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 24
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    iget-object v14, v12, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    iget-object v14, v12, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 25
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    .line 26
    invoke-static/range {v15 .. v22}, Lc/t/m/g/f6;->a(DDDD)D

    move-result-wide v14

    add-double/2addr v7, v14

    .line 27
    iget-wide v5, v12, Lc/t/m/g/b5;->b:J

    move-wide/from16 v17, v3

    iget-wide v2, v13, Lc/t/m/g/b5;->b:J

    sub-long/2addr v5, v2

    add-long/2addr v10, v5

    .line 28
    iget-object v2, v13, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    add-double v3, v17, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v3

    .line 29
    iget-object v2, v0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/b5;

    iget-object v2, v2, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    add-double v3, v17, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v10, v5

    if-lez v2, :cond_2

    .line 30
    iget-object v2, v0, Lc/t/m/g/n4;->d:[D

    int-to-double v5, v1

    div-double/2addr v3, v5

    const/4 v1, 0x0

    aput-wide v3, v2, v1

    long-to-double v3, v10

    div-double/2addr v7, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v3

    const/4 v1, 0x1

    .line 31
    aput-wide v7, v2, v1

    .line 32
    :cond_2
    iget-object v1, v0, Lc/t/m/g/n4;->d:[D

    return-object v1
.end method

.method public declared-synchronized b(Lc/t/m/g/b5;)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lc/t/m/g/b5;

    invoke-direct {v0, p1}, Lc/t/m/g/b5;-><init>(Lc/t/m/g/b5;)V

    .line 3
    iget-object p1, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lc/t/m/g/n4;->a(Lc/t/m/g/b5;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/t/m/g/n4;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, -0x2

    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :try_start_2
    iget-object p1, p0, Lc/t/m/g/n4;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/t/m/g/n4;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/n4;->a()[D

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/n4;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/n4$a;

    iget-wide v4, v4, Lc/t/m/g/n4$a;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget v2, p0, Lc/t/m/g/n4;->c:I

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    .line 4
    aget-wide v3, v0, v2

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_1

    aget-wide v3, v0, v1

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method
