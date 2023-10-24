.class public Lc/t/m/g/k6$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/k6;


# direct methods
.method public constructor <init>(Lc/t/m/g/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/k6$a;->a:Lc/t/m/g/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "callback,%d,%s,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f"

    .line 5
    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SDK"

    invoke-static {v0, p3}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lc/t/m/g/k6$a;->a:Lc/t/m/g/k6;

    invoke-static {p3}, Lc/t/m/g/k6;->a(Lc/t/m/g/k6;)Lc/t/m/g/l6;

    move-result-object p3

    sget-object v0, Lc/t/m/g/l6;->k:Lc/t/m/g/l6;

    if-ne p3, v0, :cond_0

    .line 7
    iget-object p3, p0, Lc/t/m/g/k6$a;->a:Lc/t/m/g/k6;

    new-instance v0, Lc/t/m/g/l6;

    invoke-direct {v0, p1}, Lc/t/m/g/l6;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    invoke-static {p3, v0}, Lc/t/m/g/k6;->a(Lc/t/m/g/k6;Lc/t/m/g/l6;)Lc/t/m/g/l6;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lc/t/m/g/k6$a;->a:Lc/t/m/g/k6;

    invoke-static {p3}, Lc/t/m/g/k6;->a(Lc/t/m/g/k6;)Lc/t/m/g/l6;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/t/m/g/l6;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lc/t/m/g/k6$a;->a:Lc/t/m/g/k6;

    invoke-static {p1}, Lc/t/m/g/k6;->a(Lc/t/m/g/k6;)Lc/t/m/g/l6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/t/m/g/l6;->a(I)V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
