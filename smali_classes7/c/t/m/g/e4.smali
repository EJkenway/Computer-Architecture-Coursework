.class public Lc/t/m/g/e4;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static c:Lc/t/m/g/e4; = null

.field public static d:Z = false


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/e4;

    invoke-direct {v0}, Lc/t/m/g/e4;-><init>()V

    sput-object v0, Lc/t/m/g/e4;->c:Lc/t/m/g/e4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/t/m/g/e4;->a:I

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/e4;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lc/t/m/g/e4;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 17
    sget-boolean v0, Lc/t/m/g/e4;->d:Z

    return v0
.end method

.method public static b()Lc/t/m/g/e4;
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/e4;->c:Lc/t/m/g/e4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/t/m/g/e4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/t/m/g/e4;->c:Lc/t/m/g/e4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/e4;

    invoke-direct {v1}, Lc/t/m/g/e4;-><init>()V

    sput-object v1, Lc/t/m/g/e4;->c:Lc/t/m/g/e4;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/t/m/g/e4;->c:Lc/t/m/g/e4;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)I
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fakeCode"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lc/t/m/g/b5;)I
    .locals 6

    .line 1
    sget-boolean v0, Lc/t/m/g/e4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-static {v0}, Lc/t/m/g/h4;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lc/t/m/g/e4;->b:Z

    .line 4
    invoke-static {}, Lc/t/m/g/n4;->b()Lc/t/m/g/n4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/t/m/g/n4;->b(Lc/t/m/g/b5;)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 5
    :cond_2
    new-instance v1, Landroid/location/Location;

    iget-object p1, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 6
    invoke-virtual {p0, v1}, Lc/t/m/g/e4;->a(Landroid/location/Location;)I

    move-result p1

    if-eqz p1, :cond_3

    int-to-double v0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    :cond_3
    return v0
.end method

.method public a(Lc/t/m/g/q5;)I
    .locals 2

    .line 8
    sget-boolean v0, Lc/t/m/g/e4;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lc/t/m/g/q5;->isMockGps()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 10
    iput-boolean v0, p0, Lc/t/m/g/e4;->b:Z

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v1, p0, Lc/t/m/g/e4;->b:Z

    .line 12
    :goto_0
    iget p1, p0, Lc/t/m/g/e4;->a:I

    add-int/2addr v1, p1

    return v1
.end method

.method public a(I)V
    .locals 4

    add-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lc/t/m/g/e4;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/t/m/g/e4;->a:I

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/e4;->b:Z

    return-void
.end method
