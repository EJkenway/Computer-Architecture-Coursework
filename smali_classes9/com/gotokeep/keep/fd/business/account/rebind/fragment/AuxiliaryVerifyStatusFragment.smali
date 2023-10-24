.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AuxiliaryVerifyStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->q:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->m2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->i2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textVerifyTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->P0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ll40/p;->Oa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSecondTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->Q0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ll40/p;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ll40/o;->l0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 4
    sget v0, Ll40/p;->J:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnRetryVerify"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v1, Ll40/s;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->U:I

    return v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->B2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$b;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->J:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->J:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 2
    sget v1, Ll40/m;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 3
    sget v2, Ll40/m;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 4
    sget v3, Ll40/m;->R:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Ly1/b;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->k2()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->c2()V

    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textVerifyTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->S0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ll40/p;->Oa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSecondTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->T0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ll40/p;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ll40/o;->m0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 4
    sget v0, Ll40/p;->J:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnRetryVerify"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget v1, Ll40/s;->Y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    return-void
.end method

.method public final m2()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
