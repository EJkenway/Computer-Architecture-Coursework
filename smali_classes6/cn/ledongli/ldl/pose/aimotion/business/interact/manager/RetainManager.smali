.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/RetainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showRetainDialog(Landroidx/appcompat/app/AppCompatActivity;Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/RetainManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20372"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p2}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->newInstance(I)Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/aimotion/business/result/AIFitnessRetainDialogFragment;->setDialogDismissCallBack(Lcn/ledongli/ldl/pose/common/DialogDismissCallBack;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "AIFitnessRetainDialogFragment"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method
