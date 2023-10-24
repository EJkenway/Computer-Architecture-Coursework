.class public Li20/f$a;
.super Lpu1/c;
.source "LocationManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/f;->A(Li20/g;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li20/f;


# direct methods
.method public constructor <init>(Li20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/f$a;->g:Li20/f;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li20/f$a;->g:Li20/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li20/f;->i(Li20/f;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li20/f$a;->g:Li20/f;

    invoke-static {p1}, Li20/f;->h(Li20/f;)Lcom/amap/api/location/AMapLocationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
