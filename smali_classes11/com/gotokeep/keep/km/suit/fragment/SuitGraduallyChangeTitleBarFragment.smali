.class public abstract Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitGraduallyChangeTitleBarFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;,
        Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$c;,
        Lcom/gotokeep/keep/km/suit/fragment/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:F

.field public t:Lhs0/x2;

.field public u:Lhs0/t1;

.field public v:Z

.field public w:I

.field public final x:Lwi3/d;

.field public final y:Lhv2/v0;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lvs0/a0;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->x:Lwi3/d;

    .line 4
    new-instance v0, Lhv2/v0;

    invoke-direct {v0}, Lhv2/v0;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->y:Lhv2/v0;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->s:F

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->w:I

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->a3(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->c3(F)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->Z2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->w:I

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final G2(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    shr-int/lit8 v3, p3, 0x18

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public I2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;->i:Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView$a;->a()I

    move-result v0

    return v0
.end method

.method public abstract J2()Ljava/lang/String;
.end method

.method public final N2()Lvs0/a0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/a0;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->Q2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->N2()Lvs0/a0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->J2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvs0/a0;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    new-instance v0, Lhs0/x2;

    sget v1, Lgn0/f;->Sj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;

    const-string v2, "viewSuitJoin"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->I2()I

    move-result v2

    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lhs0/x2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitJoinView;ILhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->t:Lhs0/x2;

    .line 2
    new-instance v0, Lhs0/t1;

    sget v1, Lgn0/f;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;

    const-string v2, "viewBuyerShow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhs0/t1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitBuyerShowView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->u:Lhs0/t1;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->y:Lhv2/v0;

    sget v1, Lgn0/f;->Tj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhv2/v0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lgn0/f;->cg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "titleBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lgn0/f;->ib:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "suitTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->T2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->S2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->N2()Lvs0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/a0;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/d;->a(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;Z)V

    return-void
.end method

.method public V2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract X2(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
.end method

.method public final Z2(Z)V
    .locals 1

    const-string v0, "buyerShowPresenter"

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->s:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->b3(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->u:Lhs0/t1;

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lhs0/t1;->g()V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->b3(F)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->u:Lhs0/t1;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lhs0/t1;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->t:Lhs0/x2;

    if-nez v0, :cond_0

    const-string v1, "joinPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->V2()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhs0/x2;->c(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->u:Lhs0/t1;

    if-nez v0, :cond_1

    const-string v1, "buyerShowPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->V2()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhs0/t1;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final b3(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lgn0/c;->W0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->G2(FII)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public final c3(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->T2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->w:I

    const/16 v1, 0x96

    if-lt v0, v1, :cond_1

    .line 3
    sget v0, Lgn0/f;->ib:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lgn0/c;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 4
    sget v0, Lgn0/f;->ib:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lgn0/c;->g1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 5
    :cond_2
    :goto_0
    sget v0, Lgn0/f;->cg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "titleBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->v:Z

    if-nez v1, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->v:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->b3(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->v:Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->b3(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->S:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->ib:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "suitTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "suitTitleBar.titleTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    sget v0, Lgn0/f;->e9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "netErrorView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->P2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->O2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->y:Lhv2/v0;

    invoke-virtual {v0}, Lhv2/v0;->f()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
