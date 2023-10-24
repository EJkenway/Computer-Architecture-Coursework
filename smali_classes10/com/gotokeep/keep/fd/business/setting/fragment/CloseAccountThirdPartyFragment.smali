.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CloseAccountThirdPartyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->s:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->o:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->j:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)Lb90/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->k2()Lb90/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->m2(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->f0:I

    return v0
.end method

.method public final i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object v0
.end method

.method public final initViews()V
    .locals 6

    .line 1
    sget v0, Ll40/p;->y:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Ls80/a;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-direct {v0, v1}, Ls80/a;-><init>(Lhj3/l;)V

    .line 3
    sget v1, Ll40/p;->a8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->k2()Lb90/c;

    move-result-object v1

    invoke-virtual {v1}, Lb90/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v2

    invoke-virtual {v2}, Lit/x1;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lv80/p;

    .line 9
    sget-object v3, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 10
    sget v4, Ll40/s;->h8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.wechat)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v5, Ll40/o;->Y0:I

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lv80/p;-><init>(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v2

    invoke-virtual {v2}, Lit/x1;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lv80/p;

    .line 16
    sget-object v3, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 17
    sget v4, Ll40/s;->G6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.qq)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v5, Ll40/o;->V0:I

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lv80/p;-><init>(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v2

    invoke-virtual {v2}, Lit/x1;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Lv80/p;

    .line 23
    sget-object v3, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 24
    sget v4, Ll40/s;->i8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.wei_bo)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v5, Ll40/o;->Z0:I

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lv80/p;-><init>(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;Ljava/lang/String;I)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final k2()Lb90/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/c;

    return-object v0
.end method

.method public final m2(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 2

    .line 1
    sget-object v0, Lu80/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->t(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->p(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->r(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e(IILandroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->g(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->i2()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->v()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
