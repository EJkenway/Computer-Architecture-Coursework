.class public Lcom/ubix/ssp/ad/e/p/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/u;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/u$b;->a:Lcom/ubix/ssp/ad/e/p/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u$b;->a:Lcom/ubix/ssp/ad/e/p/u;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/u;->b(Lcom/ubix/ssp/ad/e/p/u;)Lcom/ubix/ssp/ad/e/p/u$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u$b;->a:Lcom/ubix/ssp/ad/e/p/u;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/u;->b(Lcom/ubix/ssp/ad/e/p/u;)Lcom/ubix/ssp/ad/e/p/u$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/e/p/u$c;->OnLocationChange(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
