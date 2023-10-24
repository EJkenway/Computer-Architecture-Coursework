.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->requestSignInRules()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshSignInButton(Z)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25327"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

    iput-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mRuleModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

    .line 3
    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;->serverTime:Ljava/lang/Long;

    iput-object p1, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentTime:Ljava/lang/Long;

    .line 5
    invoke-interface {v1, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshServerTime(Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mRuleModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;->gpsLocations:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean;->gpsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean;->gpsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean$GpsListBean;

    if-eqz v6, :cond_6

    .line 13
    new-instance v7, Lcom/amap/api/location/DPoint;

    iget-object v8, v6, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean$GpsListBean;->lat:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v6, v6, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean$GpsListBean;->lng:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$GpsLocationsBean;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshSignInButton(Z)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->access$000(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;Landroid/util/ArrayMap;)V

    goto :goto_2

    .line 18
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {p1, v4}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshSignInButton(Z)V

    :goto_2
    return-void

    .line 19
    :cond_a
    :goto_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {p1, v4}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshSignInButton(Z)V

    :cond_b
    :goto_4
    return-void
.end method
