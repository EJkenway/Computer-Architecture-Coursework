.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;
.super Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;
.source "AlgoConfigListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public v:I

.field public w:Ldt0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->t:Ljava/util/Map;

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->u:I

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->J2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;Lem/j;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->G2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;)Ldt0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->w:Ldt0/h;

    return-object p0
.end method

.method public static final G2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "\u8bf7\u5148\u8fde\u63a5\u624b\u73af"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->z2()Lct0/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lct0/a;->d0()V

    :goto_0
    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;Lem/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->w:Ldt0/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;

    invoke-static {p1}, Ljt0/a;->b(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->z2()Lct0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lct0/a;->D2()Lkt0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkt0/a;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Let0/b;

    invoke-direct {v2, p0}, Let0/b;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->u:I

    add-int/lit8 v3, v0, -0x1

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    iput v2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->v:I

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->N2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->I2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->j0:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->t3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->u:I

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v1, Ldt0/h;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->v:I

    new-instance v3, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;)V

    invoke-direct {v1, v2, v3}, Ldt0/h;-><init>(ILhj3/l;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->w:Ldt0/h;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->w:Ldt0/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->initRecyclerView()V

    .line 2
    sget v0, Lzs0/f;->cK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Let0/a;

    invoke-direct {v1, p0}, Let0/a;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->z2()Lct0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lct0/a;->D2()Lkt0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkt0/a;->k1()V

    :goto_0
    return-void
.end method

.method public x2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->C4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "customTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
