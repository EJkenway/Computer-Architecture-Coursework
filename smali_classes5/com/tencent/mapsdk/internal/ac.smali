.class public final Lcom/tencent/mapsdk/internal/ac;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->c()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
