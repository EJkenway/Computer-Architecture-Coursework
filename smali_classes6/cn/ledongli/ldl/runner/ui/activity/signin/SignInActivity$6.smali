.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25181"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAoiName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->access$300(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->access$300(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAoiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iput-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mCurrentLocation:Lcom/amap/api/location/AMapLocation;

    .line 4
    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mListener:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mListener:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
