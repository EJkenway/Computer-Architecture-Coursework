.class public Lc/t/m/g/o6;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static volatile a:Lc/t/m/g/o6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/t/m/g/o6;
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/o6;->a:Lc/t/m/g/o6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/t/m/g/o6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/t/m/g/o6;->a:Lc/t/m/g/o6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/o6;

    invoke-direct {v1}, Lc/t/m/g/o6;-><init>()V

    sput-object v1, Lc/t/m/g/o6;->a:Lc/t/m/g/o6;

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
    sget-object v0, Lc/t/m/g/o6;->a:Lc/t/m/g/o6;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->e()V

    return-void
.end method

.method public a(DDDDDDDD)V
    .locals 0

    .line 4
    invoke-static/range {p1 .. p16}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->sg(DDDDDDDD)V

    return-void
.end method

.method public a(ID)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->ss(ID)V

    return-void
.end method

.method public a(JFFFJFFFJFFFJFFF)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p20}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->a(JFFFJFFFJFFFJFFF)V

    return-void
.end method

.method public a([[DI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->sr([[DI)V

    return-void
.end method

.method public c()[D
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->gp()[D

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/walkBikeDr/dr/TencentDrJni;->s()V

    return-void
.end method
