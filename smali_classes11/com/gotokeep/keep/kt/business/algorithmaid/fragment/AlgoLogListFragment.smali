.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;
.super Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;
.source "AlgoLogListFragment.kt"


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

.field public u:Ldt0/e;


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

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->t:Ljava/util/Map;

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->F2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "\u624b\u73af\u4e0a\u6ca1\u6709\u65e5\u5fd7"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->u:Ldt0/e;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_2
    return-void

    .line 4
    :cond_3
    sget v0, Lzs0/f;->aI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    .line 9
    new-instance v2, Lgt0/f;

    invoke-direct {v2, v1}, Lgt0/f;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->u:Ldt0/e;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->z2()Lct0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lct0/a;->D2()Lkt0/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkt0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Let0/c;

    invoke-direct {v2, p0}, Let0/c;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->D2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->t:Ljava/util/Map;

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
    sget v0, Lzs0/g;->h0:I

    return v0
.end method

.method public final initView()V
    .locals 6

    .line 1
    new-instance v0, Ldt0/e;

    new-instance v1, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;)V

    invoke-direct {v0, v1, v2}, Ldt0/e;-><init>(Lhj3/l;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->u:Ldt0/e;

    .line 2
    sget v0, Lzs0/f;->Yk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->u:Ldt0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    sget v1, Lzs0/c;->B2:I

    const-string v2, "Tips: "

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/h1;->g(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\u957f\u6309\u53ef\u5220\u9664\u6761\u76ee"

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    sget v1, Lzs0/f;->QJ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v0}, Lkt0/a;->l1()V

    :goto_0
    return-void
.end method

.method public x2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->C4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoLogListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "customTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
