.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitFeedbackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$c;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

.field public D:Ljava/util/HashMap;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Llr0/g0;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->E:Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$q;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$o;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$k;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->u:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$l;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->v:Lwi3/d;

    .line 6
    new-instance v0, Llr0/g0;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    .line 8
    invoke-direct {v0, v1, v2}, Llr0/g0;-><init>(Lhj3/l;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->w:Llr0/g0;

    .line 9
    const-class v0, Lvs0/t;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->x:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$m;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->y:Lwi3/d;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->A:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->V2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Lm93/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->X2()Lm93/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->Z2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Lvs0/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->b3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->c3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->z:Z

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->i3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->j3(Z)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->j3(Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->S2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Llr0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->w:Llr0/g0;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->g3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->C:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    :cond_0
    return-void
.end method

.method public final S2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X2()Lm93/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm93/a;

    return-object v0
.end method

.method public final Z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Lvs0/t;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/t;

    return-object v0
.end method

.method public final b3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c3()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->bi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "tvSubmit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lgn0/f;->Gj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewShadow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->X2()Lm93/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm93/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/t;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/t;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/t;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->g3:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$n;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->w:Llr0/g0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->k3(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/t;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget v0, Lgn0/h;->d:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 3
    sget v0, Lgn0/h;->T3:I

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lgn0/h;->E:I

    .line 5
    :goto_1
    sget v2, Lgn0/f;->bi:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;

    invoke-direct {v2, p0, p1, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment$p;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;ZZ)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->T2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionnaire"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->V2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->b3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v2, v1}, Lvs0/t;->p1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->T2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preview"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->a3()Lvs0/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->Z2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->b3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v2, v1}, Lvs0/t;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->C:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    if-nez v0, :cond_0

    const-string v1, "keyboardStatusHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->h3()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitFeedbackFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
