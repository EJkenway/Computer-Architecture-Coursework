.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->startLocation()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private static _2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^stopLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method


# virtual methods
.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25179"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iput-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mListener:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 2
    iget-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->access$200(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Lcom/amap/api/location/AMapLocationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object v0, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public deactivate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25180"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->_2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;

    iput-object v1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 6
    iput-object v1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mListener:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method
