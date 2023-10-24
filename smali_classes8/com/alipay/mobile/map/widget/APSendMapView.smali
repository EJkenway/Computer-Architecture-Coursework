.class public interface abstract Lcom/alipay/mobile/map/widget/APSendMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;,
        Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;,
        Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;,
        Lcom/alipay/mobile/map/widget/APSendMapView$OnMapClickListener;
    }
.end annotation


# virtual methods
.method public abstract getMapScreen()V
.end method

.method public abstract moveToLatLng(Lcom/alipay/mobile/map/model/LatLonPoint;ZZ)V
.end method

.method public abstract onCreateView(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onPauseView()V
.end method

.method public abstract onResumeView()V
.end method

.method public abstract onSaveInstance(Landroid/os/Bundle;)V
.end method

.method public abstract poiAroundSearch(I)V
.end method

.method public abstract search(Ljava/lang/String;I)V
.end method

.method public abstract search(Ljava/lang/String;II)V
.end method

.method public abstract setAppKey(Ljava/lang/String;)V
.end method

.method public abstract setCenterAnchor(II)V
.end method

.method public abstract setLimitDistance(DLcom/alipay/mobile/map/widget/APSendMapView$OnOutOfLimitDistanceListener;)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setMyLocationIcon(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setOnDragGeocodeListener(Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;)V
.end method

.method public abstract setOnGetMapScreenListener(Lcom/alipay/mobile/map/widget/APSendMapView$OnGetMapScreenListener;)V
.end method

.method public abstract setOnLocateListener(Lcom/alipay/mobile/framework/service/OnLocateListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/alipay/mobile/map/widget/APSendMapView$OnMapClickListener;)V
.end method

.method public abstract setOnSearchListener(Lcom/alipay/mobile/framework/service/OnSearchListener;)V
.end method

.method public abstract setPoiSearchEnable(Z)V
.end method

.method public abstract setReGeocodeEnable(Z)V
.end method

.method public abstract setSearchPOICategory(Ljava/lang/String;)V
.end method

.method public abstract startLocate()V
.end method

.method public abstract stopLocate()V
.end method
