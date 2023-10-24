.class public final Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;
.super Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;
.source "CloseAccountPhoneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;,
        Lcom/gotokeep/keep/fd/business/setting/activity/m;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;


# instance fields
.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->v:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->t:Lwi3/d;

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->o:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    return-object p0
.end method


# virtual methods
.method public J3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->W3()Lb90/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->K3()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    const-string v5, "phoneNumberData"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->g:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lb90/b;->l1(Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;)V

    return-void
.end method

.method public L3()Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->p:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method

.method public S3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final W3()Lb90/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.CloseAccountPhoneActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/m;->a(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/p;->Z:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ll40/o;->u1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p1, Ll40/p;->Fc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ll40/m;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ll40/s;->s1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ll40/p;->o8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ll40/m;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p1, Ll40/p;->ld:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ll40/m;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p1, Ll40/p;->T:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v0, Ll40/s;->C7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    sget v0, Ll40/m;->V:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setCountDownTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    sget v0, Ll40/m;->U:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setCountDownTextLineColor(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    sget v2, Ll40/m;->R:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setLeftRightTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->q:Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/view/GetVerificationCodeView;->setLeftRightLineColor(I)V

    .line 12
    sget p1, Ll40/p;->U5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->S3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Ll40/m;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->u(I)V

    .line 15
    sget v0, Ll40/o;->m:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->s(I)V

    .line 16
    sget v0, Ll40/o;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->t(I)V

    .line 17
    sget v0, Ll40/p;->Gd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->s(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->W3()Lb90/b;

    move-result-object p1

    invoke-virtual {p1}, Lb90/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->W3()Lb90/b;

    move-result-object p1

    invoke-virtual {p1}, Lb90/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.CloseAccountPhoneActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.CloseAccountPhoneActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.CloseAccountPhoneActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.setting.activity.CloseAccountPhoneActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_account_close"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/m;->b(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
