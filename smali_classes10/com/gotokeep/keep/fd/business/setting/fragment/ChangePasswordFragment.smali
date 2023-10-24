.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$a;


# instance fields
.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->p:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->m2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->o2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->a0:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->T1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Ll40/s;->N:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 2
    sget v1, Ll40/p;->P:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "btnSubmit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;)V

    .line 5
    sget v2, Ll40/p;->i1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v2, Ll40/p;->h1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    sget v2, Ll40/p;->b1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final m2()V
    .locals 7

    .line 1
    sget v0, Ll40/p;->b1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editConfirmPassword"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Ll40/p;->h1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "editNewPassword"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/s;->e0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->k2(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Ll40/p;->i1:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const-string v6, "editOldPassword"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Ll40/s;->V5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->k2(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 5
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "original"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "new"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

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

    invoke-interface {v1, v0}, Los/a;->g(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;

    invoke-direct {v1, p0, v5}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final o2()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnSubmit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Ll40/p;->i1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "editOldPassword"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editOldPassword.text"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    sget v1, Ll40/p;->h1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "editNewPassword"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editNewPassword.text"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget v1, Ll40/p;->b1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "editConfirmPassword"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editConfirmPassword.text"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
