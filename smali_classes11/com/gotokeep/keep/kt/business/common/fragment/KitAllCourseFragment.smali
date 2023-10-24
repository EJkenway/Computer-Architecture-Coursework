.class public abstract Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitAllCourseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment$a;
    }
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Lnu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/a<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcv0/a;

.field public u:Lsl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    sget p1, Lzs0/f;->To:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :cond_0
    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lqu0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->s:Lnu0/a;

    if-nez p0, :cond_0

    const-string p0, "courseFilterPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lnu0/a;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v0

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcv0/a;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object p0

    invoke-virtual {p0}, Lcv0/a;->refresh()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->A2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lqu0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->C2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lqu0/c;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->D2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skeletonView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->To:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->N2(Z)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->s:Lnu0/a;

    if-nez v2, :cond_8

    const-string v2, "courseFilterPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    invoke-interface {p1}, Lnu0/a;->m1()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_a

    .line 15
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v1, Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;

    .line 16
    new-instance v4, Lqu0/b;

    invoke-direct {v4, v3, v1}, Lqu0/b;-><init>(ILcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public abstract G2()Ljava/lang/String;
.end method

.method public final I2(Lsl/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->u:Lsl/t;

    return-void
.end method

.method public final J2(Lcv0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t:Lcv0/a;

    return-void
.end method

.method public final N2(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 4
    sget v1, Lzs0/e;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->ki:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "extra.string.selectorId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string v0, "extra.string.coachIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "extra.string.sortType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->initData()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj31/p0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->p0:I

    return v0
.end method

.method public final initData()V
    .locals 9

    .line 1
    sget v0, Lzs0/f;->tr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.skeleton.SkeletonWrapperView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->q2()Lcv0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->J2(Lcv0/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->G2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/a;->y1(Ljava/lang/String;)V

    .line 4
    sget v1, Lzs0/f;->wP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.common.mvp.view.KitCourseFilterView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->o2(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lcv0/a;Landroidx/appcompat/app/AppCompatActivity;)Lnu0/a;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->s:Lnu0/a;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcv0/a;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Llu0/d;

    invoke-direct {v2, p0, v0}, Llu0/d;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Llu0/c;

    invoke-direct {v1, p0}, Llu0/c;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Llu0/b;

    invoke-direct {v1, p0}, Llu0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->r:Ljava/lang/String;

    .line 13
    sget-object v6, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment$b;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment$b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcv0/a;->k1(Lcv0/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "coach"

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->x2()Lcv0/a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcv0/a;->m1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->To:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->p2()Lsl/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->I2(Lsl/t;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->w2()Lsl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Llu0/e;

    invoke-direct {v1, p0}, Llu0/e;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llu0/a;

    invoke-direct {v1, p0}, Llu0/a;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public abstract o2(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lcv0/a;Landroidx/appcompat/app/AppCompatActivity;)Lnu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;",
            "Lcv0/a;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Lnu0/a<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p2()Lsl/t;
.end method

.method public abstract q2()Lcv0/a;
.end method

.method public final t2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/activity/KitAllCourseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/activity/KitAllCourseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/activity/KitAllCourseActivity;->O3()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final w2()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->u:Lsl/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2()Lcv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitAllCourseFragment;->t:Lcv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
