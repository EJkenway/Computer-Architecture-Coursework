.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CloseAccountConfirmFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->q:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->i2(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)Lb90/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->k2()Lb90/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->d0:I

    return v0
.end method

.method public final i2(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;->s1()Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "5"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->m2(Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;Lhj3/a;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "6"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->m2(Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;Lhj3/a;)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountFailActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountFailActivity$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountFailActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->b(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->y:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->Fb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewUserName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ll40/s;->r1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ll40/p;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->k2()Lb90/a;

    move-result-object v0

    invoke-virtual {v0}, Lb90/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lb90/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/a;

    return-object v0
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CloseAccountInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$g;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$g;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
