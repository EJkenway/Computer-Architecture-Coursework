.class public final Llf1/d$h;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;->P(Lnf1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnf1/d;


# direct methods
.method public constructor <init>(Lnf1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1/d$h;->g:Lnf1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llf1/d$h;->g:Lnf1/d;

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-interface {v0, v1, v2, p1}, Lnf1/d;->b(FFF)V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llf1/d$h;->g:Lnf1/d;

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-interface {v0, v1, v2, p1}, Lnf1/d;->a(FFF)V

    :cond_0
    return-void
.end method
