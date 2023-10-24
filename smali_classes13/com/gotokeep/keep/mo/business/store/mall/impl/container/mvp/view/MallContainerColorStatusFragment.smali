.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;
.super Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;
.source "MallContainerColorStatusFragment.kt"

# interfaces
.implements Lzl1/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public H:Lzl1/d;

.field public I:Landroid/widget/FrameLayout;

.field public J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;-><init>()V

    .line 2
    new-instance v10, Lzl1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzl1/d;-><init>(IIIIZLjava/lang/String;ZILij3/h;)V

    iput-object v10, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->H:Lzl1/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->j3()V

    .line 3
    new-instance p1, Lyl1/a;

    invoke-direct {p1, p0}, Lyl1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->c3(Lyl1/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->S2()Lxl1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z2()Lyl1/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lyl1/b;->M1(Lxl1/a;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h1()Lzl1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->H:Lzl1/d;

    return-object v0
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->initViews()V

    .line 2
    sget v0, Lrf1/e;->af:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->I:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->k3()V

    return-void
.end method

.method public j1(Lzl1/d;)V
    .locals 2

    const-string v0, "immersiveColorStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->z2()Lyl1/b;

    move-result-object v0

    instance-of v1, v0, Lzl1/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lzl1/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzl1/b;->j1(Lzl1/d;)V

    :cond_1
    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "bundle_page_tab_data"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->h1()Lzl1/d;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lzl1/d;->n(I)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3, v4, v5, v2}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lzl1/d;->j(I)V

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lzl1/d;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
