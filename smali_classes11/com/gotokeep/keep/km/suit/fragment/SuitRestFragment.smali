.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitRestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$c;


# instance fields
.field public s:Lhs0/a4;

.field public t:Lhs0/b4;

.field public u:Lhs0/s1;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->y:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lvs0/z;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->v:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->D2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lvs0/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->F2()Lvs0/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->u:Lhs0/s1;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->s:Lhs0/a4;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->t:Lhs0/b4;

    return-object p0
.end method


# virtual methods
.method public final D2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F2()Lvs0/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/z;

    return-object v0
.end method

.method public final G2(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lhs0/a4;

    invoke-direct {v0, p1}, Lhs0/a4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->s:Lhs0/a4;

    .line 2
    new-instance v0, Lhs0/b4;

    sget v1, Lgn0/f;->N9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "contentView.reasonRowContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V

    invoke-direct {v0, v1, v2}, Lhs0/b4;-><init>(Landroid/view/ViewGroup;Lhj3/p;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->t:Lhs0/b4;

    .line 3
    new-instance v0, Lhs0/s1;

    invoke-direct {v0, p1}, Lhs0/s1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->u:Lhs0/s1;

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->bi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->F2()Lvs0/z;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/z;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->F2()Lvs0/z;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/z;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->J2()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->G2(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->I2()V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->n3:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->F2()Lvs0/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvs0/z;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
