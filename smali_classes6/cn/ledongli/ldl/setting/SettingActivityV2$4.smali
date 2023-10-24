.class public Lcn/ledongli/ldl/setting/SettingActivityV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadData()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17294"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    const-string p2, "\u8d70\u8def\u6570\u636e\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->cancelBackupProgressDialog()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->logout()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17298"

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
    iget-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$4;->a:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-virtual {p1}, Lcn/ledongli/ldl/setting/SettingActivityV2;->uploadOtherData()V

    return-void
.end method
