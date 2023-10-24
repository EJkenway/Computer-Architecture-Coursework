.class public Li20/f$b;
.super Lpu1/c;
.source "LocationManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/f;->C(Lit/c2;Li20/h;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/amap/api/location/AMapLocationClient;

.field public final synthetic h:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Li20/f;Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li20/f$b;->g:Lcom/amap/api/location/AMapLocationClient;

    iput-object p3, p0, Li20/f$b;->h:Lcom/amap/api/location/AMapLocationListener;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li20/f$b;->h:Lcom/amap/api/location/AMapLocationListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li20/f$b;->g:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method
