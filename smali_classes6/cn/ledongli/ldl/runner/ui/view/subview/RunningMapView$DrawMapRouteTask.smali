.class public Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawMapRouteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/runner/bean/XMLocation;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private moveCameraFlag:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->moveCameraFlag:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->doInBackground([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27120"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p1, "pref_activity_start_timestamp"

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getLocationsBetween(DD)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27121"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->reduceMapV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 7
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->access$000(Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;)Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->drawRunningRoute(Ljava/util/List;)V

    .line 10
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->moveCameraFlag:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->access$000(Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;)Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->scaleMapContainsPoints(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->moveCameraFlag:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView$DrawMapRouteTask;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->access$000(Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;)Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/helper/GDMapViewHelper;->scaleMapContainsPoints(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
