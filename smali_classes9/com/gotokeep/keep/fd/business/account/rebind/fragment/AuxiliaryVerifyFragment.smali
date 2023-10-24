.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AuxiliaryVerifyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$c;


# instance fields
.field public o:Z

.field public p:F

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->t:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lo50/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$r;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->p:F

    return p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)Lo50/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->A2()Lo50/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->o:Z

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->I2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->J2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->N2(Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->p:F

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->O2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final A2()Lo50/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo50/a;

    return-object v0
.end method

.method public final C2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    .line 2
    sget v1, Ll40/p;->g1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    sget v1, Ll40/p;->d1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    sget v1, Ll40/p;->k1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    sget v0, Ll40/p;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->F2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->C2()V

    .line 5
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ll40/p;->t3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->g1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    sget v0, Ll40/p;->d1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editIDNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget v0, Ll40/p;->k1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editPhoneNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->z2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    return-void
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->A2()Lo50/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo50/a;->n1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lo50/a;->p1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$o;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lo50/a;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lo50/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$q;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->n5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->o:Z

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->n5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->p:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->o:Z

    return-void
.end method

.method public final N2(Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    sget p1, Ll40/m;->N:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget p1, Ll40/m;->p:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->D2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->G2()V

    return-void
.end method

.method public final O2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 5
    sget v1, Ll40/s;->R0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->E(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v0

    .line 7
    sget v1, Ll40/p;->t3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$s;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$s;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnSubmit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->g1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "editName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "editName.text"

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

    sget v1, Ll40/p;->d1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "editIDNumber"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editIDNumber.text"

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

    sget v1, Ll40/p;->k1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "editPhoneNumber"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "editPhoneNumber.text"

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
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->T:I

    return v0
.end method

.method public final initViews()V
    .locals 6

    .line 1
    sget v0, Ll40/p;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnSubmit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 2
    sget v0, Ll40/p;->Fa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textProtocol"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ll40/s;->O0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd\u2026rify_agree_protocol_tips)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lnn/a;

    .line 4
    sget v4, Ll40/s;->F3:I

    const-string v5, "https://show.gotokeep.com/identify"

    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->x2(ILjava/lang/String;)Lnn/a;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    sget v1, Ll40/s;->n2:I

    const-string v4, "https://www.gotokeep.com/privacy.html"

    invoke-virtual {p0, v1, v4}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->x2(ILjava/lang/String;)Lnn/a;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 6
    invoke-static {v0, v2, v3}, Lnn/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lnn/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->z2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->o:Z

    const-string v1, "is_moved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onSaveInstanceState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AuxiliaryVerifyFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onViewStateRestored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AuxiliaryVerifyFragment"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "is_moved"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->o:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onViewStateRestored isMoved = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->o:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x2(ILjava/lang/String;)Lnn/a;
    .locals 4

    .line 1
    new-instance v0, Lnn/a;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(protocolId)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ll40/m;->R:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$d;

    invoke-direct {v3, p0, p2, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;Ljava/lang/String;I)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lnn/a;-><init>(Ljava/lang/String;ILandroid/text/style/ClickableSpan;)V

    return-object v0
.end method

.method public final z2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method
