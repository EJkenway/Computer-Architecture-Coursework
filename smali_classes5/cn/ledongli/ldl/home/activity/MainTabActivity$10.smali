.class public Lcn/ledongli/ldl/home/activity/MainTabActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/MainTabActivity;->showPopupDialog(Lcn/ledongli/ldl/home/model/HomePopupDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

.field public final synthetic a:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10278"

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

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDownloadSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10303"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$700()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$800(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$900(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$900(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$900(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->setPopupModel(Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$900(Lcn/ledongli/ldl/home/activity/MainTabActivity;)Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PopupDialog"

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/home/dialog/HomepagePopupDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "home_popup_interval_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getCommonPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$10;->a:Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;

    iget-object v1, v1, Lcn/ledongli/ldl/home/model/HomePopupDataModel$HomePopupData;->activityCode:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
