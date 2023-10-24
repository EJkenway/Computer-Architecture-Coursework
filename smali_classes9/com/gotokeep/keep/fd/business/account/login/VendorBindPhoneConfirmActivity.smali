.class public Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "VendorBindPhoneConfirmActivity.java"

# interfaces
.implements Lk50/a;
.implements Lyk/f;
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/h;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

.field public r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

.field public s:Ljava/lang/String;

.field public t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

.field public u:Z

.field public v:Lj50/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->u:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->v:Lj50/a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1, v0, v1, v2}, Lj50/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    const-string p1, "binding"

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->N3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->u:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->v:Lj50/a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    invoke-virtual {p1, v0}, Lj50/a;->c(Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;)V

    const-string p1, "ignore"

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->N3(Ljava/lang/String;)V

    return-void
.end method

.method public static M3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "phoneNumberData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "vendorLoginParams"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "verificationCode"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "accountData"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    const-class p1, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final I3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "wechat"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ll40/s;->h8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "qq"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Ll40/s;->G6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "weibo"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget p1, Ll40/s;->i8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "facebook"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Ll40/s;->V1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final J3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumberData"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    const-string v1, "vendorLoginParams"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    const-string v1, "verificationCode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->s:Ljava/lang/String;

    const-string v1, "accountData"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_section"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "binding_conflict_page_click"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Ll40/p;->Mc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ll40/p;->f:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget v0, Ll40/p;->Dd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ll40/p;->Z1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->j:Landroid/view/View;

    .line 5
    sget v0, Ll40/p;->Q0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ll40/p;->U:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 7
    sget v0, Ll40/p;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 8
    sget v1, Ll40/o;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/VendorBindParams;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->I3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->g:Landroid/widget/TextView;

    sget v2, Ll40/s;->v3:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->q:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->a()I

    move-result v1

    invoke-static {v0, v1}, Liw2/c;->f(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->t:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lc50/p;

    invoke-direct {v1, p0}, Lc50/p;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lc50/o;

    invoke-direct {v1, p0}, Lc50/o;-><init>(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindPhoneConfirmActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/h;->a(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->x:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lj50/a;

    invoke-direct {p1, p0}, Lj50/a;-><init>(Lk50/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->v:Lj50/a;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->J3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->initView()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindPhoneConfirmActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindPhoneConfirmActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindPhoneConfirmActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.VendorBindPhoneConfirmActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->p:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->u:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_phone_binding_conflict"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/h;->b(Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->u:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/VendorBindPhoneConfirmActivity;->A2(Ljava/lang/String;)V

    return-void
.end method
