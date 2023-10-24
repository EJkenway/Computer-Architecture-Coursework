.class public Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private ensure:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10573"

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
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->et_test_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->editText:Landroid/widget/EditText;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->bt_test_ensure:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->ensure:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;-><init>(Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10583"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->activity_test_combo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->initView()V

    return-void
.end method
