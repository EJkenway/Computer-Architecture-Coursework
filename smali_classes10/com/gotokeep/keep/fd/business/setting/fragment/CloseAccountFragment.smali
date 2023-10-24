.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CloseAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static final s:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->s:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$a;

    const-string v0, "86"

    .line 1
    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->q:Ljava/lang/String;

    const-string v0, "CHN"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)Lb90/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->o2()Lb90/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m2(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->c0:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->y:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->o2()Lb90/d;

    move-result-object v0

    invoke-virtual {v0}, Lb90/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Lb90/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/d;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->o2()Lb90/d;

    move-result-object v0

    invoke-virtual {v0}, Lb90/d;->n1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->o2()Lb90/d;

    move-result-object v0

    invoke-virtual {v0}, Lb90/d;->l1()V

    return-void
.end method
