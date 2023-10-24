.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;
.super Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
.source "OutdoorHomeIndexFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final H:I

.field public static final I:I

.field public static final J:F

.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lq12/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:I

.field public C:Lo12/c;

.field public final D:Lwi3/d;

.field public final E:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;

.field public final F:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;

.field public G:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$b;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/d;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->H:I

    .line 2
    sget v1, Ln02/d;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    sub-int v2, v0, v2

    sput v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->I:I

    .line 3
    sget v2, Ln02/d;->h:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sput v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->J:F

    .line 4
    const-class v0, Lq12/i;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    .line 3
    const-class v1, Lv12/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->D:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->E:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->F:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->j3()V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->B:I

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->k3()Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)Lv12/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->l3()Lv12/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->w3(I)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->A3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;FZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C3(FZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->D3()V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->z3(Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->E3(Ljava/util/List;Ljava/util/List;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->B3()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->D3()V

    .line 2
    sget v0, Ln02/f;->fg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->E:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->F:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    .line 5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :cond_4
    return-void
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->A:Z

    return v0
.end method

.method public final C3(FZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo12/c;->L()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ls12/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ls12/d;

    if-eqz v1, :cond_2

    float-to-int p1, p1

    .line 2
    invoke-virtual {v1, p1, p2}, Ls12/d;->e2(IZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    return-object p1
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->B:I

    int-to-float v0, v0

    sget v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->J:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->I:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    sget v2, Ln02/f;->Ju:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewTopBg"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->B:I

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel$ColorStyle;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel$ColorStyle;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel$ColorStyle;->h:Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel$ColorStyle;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->F2()Ls12/r0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ls12/r0;->s1(Lcom/gotokeep/keep/rt/business/home/model/HomeTitleBarDataModel$ColorStyle;)V

    :cond_1
    return-void
.end method

.method public final E3(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lq12/h0;

    if-eqz v5, :cond_0

    new-instance p1, Lwi3/f;

    check-cast v4, Lq12/h0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v4, v2, Lq12/h0;

    if-eqz v4, :cond_2

    new-instance v3, Lwi3/f;

    check-cast v2, Lq12/h0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, v2, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq12/h0;

    .line 8
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq12/h0;

    invoke-virtual {v0}, Lq12/h0;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq12/h0;->j1(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public G2()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;
    .locals 2

    .line 1
    sget v0, Ln02/f;->Ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    const-string v1, "myTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N2(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    .line 2
    sget-object p2, Lu12/g;->k:Lu12/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu12/g;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->l3()Lv12/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lv12/d;->Z1(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "index"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->S2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->u3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->o3()V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->w2(Lhj3/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->v3()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->d0:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->fg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lo12/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-direct {v1, v2}, Lo12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    .line 7
    sget v0, Ln02/f;->Ks:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 10
    sget v2, Ln02/i;->Q2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 11
    sget v2, Ln02/i;->g0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 12
    sget v2, Ln02/e;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->w3(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->D3()V

    return-void
.end method

.method public final k3()Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo12/c;->L()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ls12/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ls12/d;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ls12/d;->V1()Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    return-object v0
.end method

.method public final l3()Lv12/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12/d;

    return-object v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Lq12/i;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lq12/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->A3(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->l3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->l3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->l3()Lv12/d;

    move-result-object v1

    invoke-virtual {v1}, Lv12/d;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->B:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->B:I

    const/16 p1, 0xa

    if-le v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo12/c;->L()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v1, Lq12/h0;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ls12/t0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ls12/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls12/t0;->s1()V

    :cond_2
    return-void
.end method

.method public final z3(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->K:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    sget-object v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->K:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-ltz v1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->C:Lo12/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method
