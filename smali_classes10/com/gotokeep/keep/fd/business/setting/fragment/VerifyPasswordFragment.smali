.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VerifyPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;,
        Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$a;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->s:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "86"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o:Ljava/lang/String;

    const-string v0, "CHN"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->p2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->q2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->t2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_FRAGMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->q:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->U0:I

    return v0
.end method

.method public final initViews()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->l1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->setClickForResult(Landroid/app/Activity;)V

    .line 2
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->m2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o2()V

    return-void
.end method

.method public final m2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll40/s;->g:I

    goto :goto_0

    :cond_0
    sget v0, Ll40/s;->f8:I

    :goto_0
    return v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x29a

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "countryCode"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o:Ljava/lang/String;

    const-string p1, "countryName"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->p:Ljava/lang/String;

    .line 4
    sget p1, Ll40/p;->l1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->setAreaCode(Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->q:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$FragmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 2
    sget v1, Ll40/p;->l1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v2, "editPhoneText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget v1, Ll40/p;->j1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "editPassword"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ltk/c;->c:Ltk/c;

    invoke-virtual {v1}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaid"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {v1, v0}, Los/a;->A(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    .line 3
    sget v2, Ll40/p;->l1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;

    const-string v3, "editPhoneText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/base/ui/PhoneEditText;->getPhoneNum()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oldmobile"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget v2, Ll40/p;->j1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "editPassword"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->o:Ljava/lang/String;

    const-string v3, "countryCode"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->p:Ljava/lang/String;

    const-string v3, "countryName"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-interface {v0, v1}, Los/a;->E(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
