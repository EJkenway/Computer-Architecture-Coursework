.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mActiveState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidLocationController.onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;-><init>(Landroid/location/Location;ILjava/lang/String;)V

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;-><init>(DD)V

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WGS;->wgs84ToGcj02(Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;)Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wgs84ToGcj02: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, v2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    iget-wide v1, v2, Lcom/alibaba/ariver/commonability/map/app/utils/WGS$LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->onLocationChange(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidLocationController.onProviderDisabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidLocationController.onProviderEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AndroidLocationController.onStatusChanged: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
