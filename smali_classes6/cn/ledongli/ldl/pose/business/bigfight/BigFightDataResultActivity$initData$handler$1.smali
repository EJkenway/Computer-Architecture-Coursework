.class public final Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "response",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    const-string p1, "\u6570\u636e\u8bf7\u6c42\u5931\u8d25"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$id;->frameLayout:I

    new-instance v1, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultInvalidFragment;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultInvalidFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24732"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 3
    const-class v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->onFailure(I)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$initData$handler$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->frameLayout:I

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
