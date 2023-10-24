.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25306"

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

    const-string v0, "com.location.apis.geofencedemo.broadcast"

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

    const-string v1, "\u8fdb\u5165"

    const-string v2, "\u6253\u5361\u8303\u56f4"

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string p1, "\u505c\u7559\u5728\u56f4\u680f\u5185"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->refreshCurrentPoint(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "\u79bb\u5f00\u56f4\u680f"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    const/4 v1, 0x0

    iput-object v1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79bb\u5f00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->refreshCurrentPoint(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iput-object p2, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    const-string p1, "\u8fdb\u5165\u56f4\u680f"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->refreshCurrentPoint(Ljava/lang/String;)V

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method
