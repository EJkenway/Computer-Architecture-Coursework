.class public Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunGeoFenceReceiver"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.location.apis.geofencerun.broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "customId"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "fenceid"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "fence"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/amap/api/fence/GeoFence;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "event"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFence Status is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-static {v2, v1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->access$302(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;I)I

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-static {v1, v5}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->access$302(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;I)I

    const-string v1, "\u505c\u7559\u5728\u56f4\u680f\u5185"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-static {v1, v3}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->access$302(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;I)I

    const-string v1, "\u79bb\u5f00\u56f4\u680f"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-static {v1, v4}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->access$302(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;I)I

    const-string v1, "\u8fdb\u5165\u56f4\u680f"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->access$400(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;)Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;->this$0:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->access$400(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;)Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;->onStatusCallback(I)V

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method
