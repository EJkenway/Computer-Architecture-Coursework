.class public Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/appbundle/AppBundleHelper$IAppBundleInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3$1;->a:Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2028"

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
    const-string p1, "\u53d6\u6d88\u5b89\u88c5"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2050"

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
    const-string p1, "\u4e0b\u8f7d\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_ar_url"

    const-string v1, "https://p1.brtbeacon.net/bb/h5v3/main/v2.1/index.html#/map?sign=c2387db6912d4ecda0eafafc7e272dcb&hideBackBtn=true"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_appid"

    const-string v1, "aoti"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_appkey"

    const-string v1, "1a7b76c97c589ef4df5e92a98c7b646c"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_building_id"

    const-string v1, "AOTI_B"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3$1;->a:Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3;

    iget-object v0, v0, Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3;->this$0:Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "ar_navi"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/demo/FeaturesActivity$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " errorMsg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "demo.onError"

    invoke-virtual {p1, v1, p2, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method
