.class public Lcn/ledongli/ldl/setting/SettingActivityV2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IVPlayerTrainingRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadTrainingData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/SettingActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17371"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    const-string v1, "\u4e0a\u4f20\u8bad\u7ec3\u6570\u636e\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->cancelBackupProgressDialog()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->logout()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17376"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$700(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$700(Lcn/ledongli/ldl/setting/SettingActivityV2;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$9;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/setting/SettingActivityV2;->logout()V

    return-void
.end method
