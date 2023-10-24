.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SetPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$a;


# instance fields
.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->u:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez p0, :cond_0

    const-string v0, "btnSubmit"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->o:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editSetPsd"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->p:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "editSetPsdAgain"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->f2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->x2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->initListener()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/l2;->Y0(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->i()V

    .line 4
    sget v0, Ll40/s;->Z6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->N0:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verificationCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_0

    const-string v1, "titleBarItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->o:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v2, "editSetPsd"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->p:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v2, "editSetPsdAgain"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_3

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->n1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_input_psd)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->o:Landroid/widget/EditText;

    .line 2
    sget v0, Ll40/p;->o1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.edit_input_psd_again)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->p:Landroid/widget/EditText;

    .line 3
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.headerView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    sget v0, Ll40/p;->t0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_submit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnSubmit"

    .line 5
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->q:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_1

    const-string v1, "titleBarItem"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v1, Ll40/s;->X6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v2, "captcha"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "password"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m()Los/a;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {p2, p1}, Los/a;->s(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;

    invoke-direct {p2, p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnSubmit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->o:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v2, "editSetPsd"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editSetPsd.text"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->p:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v4, "editSetPsdAgain"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editSetPsdAgain.text"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method
