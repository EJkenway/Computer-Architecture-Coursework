.class public final Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "FatBurnRunFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$a;


# instance fields
.field public s:Lcom/gotokeep/keep/commonui/widget/m;

.field public t:Lo12/a;

.field public u:Lv12/a;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->w:Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->z2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->N:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lv12/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lv12/a;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->u:Lv12/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv12/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBar"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lo12/a;

    invoke-direct {v0}, Lo12/a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->t:Lo12/a;

    .line 5
    sget v1, Ln02/f;->Jf:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->u:Lv12/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv12/a;->k1()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p2, Ln02/e;->k4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->k(I)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 4
    sget p2, Ln02/i;->x1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    :cond_0
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu12/a;->a:Lu12/a$a;

    invoke-virtual {v0, p1}, Lu12/a$a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lrz1/a;->a:Lrz1/a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v2}, Lrz1/a;->i(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/FatBurnRunFragment;->t:Lo12/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method
