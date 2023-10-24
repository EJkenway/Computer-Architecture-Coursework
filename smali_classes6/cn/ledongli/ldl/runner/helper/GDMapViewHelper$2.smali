.class public Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->moveMapCenter(Lcn/ledongli/ldl/runner/bean/XMLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

.field public final synthetic val$endLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Lcn/ledongli/ldl/runner/bean/XMLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->val$endLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->val$endLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->val$endLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->val$endLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$2;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->access$100(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;)Lcom/amap/api/maps/AMap;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
