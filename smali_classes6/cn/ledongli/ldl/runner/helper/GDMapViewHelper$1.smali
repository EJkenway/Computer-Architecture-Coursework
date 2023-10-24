.class public Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->scaleMapContainsPoints(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

.field public final synthetic val$locations:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->val$locations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13710"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->val$locations:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u79fb\u52a8\u76f8\u673a"

    const-string v2, "GDMapViewHelper"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3
    iget-object v5, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->val$locations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 4
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v5, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->val$locations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 7
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->val$locations:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v5

    iget-object v7, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->val$locations:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 10
    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->access$100(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;)Lcom/amap/api/maps/AMap;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper$1;->this$0:Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->access$000(Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
