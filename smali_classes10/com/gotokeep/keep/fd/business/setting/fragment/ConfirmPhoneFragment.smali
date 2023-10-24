.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ConfirmPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$a;


# instance fields
.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->w:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "86"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->t:Ljava/lang/String;

    const-string v0, "CHN"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->p:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "btnGetVerifyCode"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "btnSubmit"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->o:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editVerifyCode"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->s:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->t()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->E0()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->C2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->s:I

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->F2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/SetPasswordActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/SetPasswordActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/SetPasswordActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->t:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->u:Ljava/lang/String;

    .line 5
    :cond_6
    new-instance v0, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->t:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->u:Ljava/lang/String;

    const-string v3, "firstSetPwd"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Los/a;->x(Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;)Lretrofit2/b;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final D2()V
    .locals 8

    const/16 v0, 0x3c

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->s:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->p:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "btnGetVerifyCode"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$g;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->s:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v4, v1, v3

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ll40/s;->j5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_6

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->t:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->u:Ljava/lang/String;

    :cond_6
    const-string v0, "captcha"

    .line 5
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {v1, v0}, Los/a;->s(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;

    invoke-direct {v1, p0, p1, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->h0:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_0

    const-string v1, "titleBarItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->o:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "editVerifyCode"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->p:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v1, "btnGetVerifyCode"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_verify_code)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->o:Landroid/widget/EditText;

    .line 2
    sget v0, Ll40/p;->g0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_get_verify_code)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->p:Landroid/widget/Button;

    .line 3
    sget v0, Ll40/p;->t0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_submit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q:Landroid/widget/Button;

    .line 4
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 5
    sget v0, Ll40/p;->kd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtPhoneBound"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_0

    const-string v1, "titleBarItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ll40/s;->f0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->q:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->initListener()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget v0, Ll40/s;->V6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->D2()V

    return-void
.end method
