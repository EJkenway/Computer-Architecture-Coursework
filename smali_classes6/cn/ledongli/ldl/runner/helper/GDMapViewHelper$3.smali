.class public Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->moveCameraCenter(Lcom/amap/api/maps/model/LatLngBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

.field public final synthetic val$bounds:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;->val$bounds:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13780"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->access$100(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$3;->val$bounds:Lcom/amap/api/maps/model/LatLngBounds;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method
