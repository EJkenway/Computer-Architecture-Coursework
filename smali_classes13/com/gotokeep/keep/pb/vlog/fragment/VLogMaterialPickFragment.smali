.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VLogMaterialPickFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lgu1/c;

.field public p:Lju1/b;

.field public final q:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->q:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lgu1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->o:Lgu1/c;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lju1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->p:Lju1/b;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_vlog_theme_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_material_origin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "extra_material_extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    instance-of v2, v1, Leu1/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    check-cast p2, Leu1/c;

    .line 5
    new-instance v1, Lju1/c;

    invoke-direct {v1, p1, v0, p2}, Lju1/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Leu1/c;)V

    .line 6
    new-instance p1, Lgu1/c;

    sget p2, Laq1/f;->J3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;

    const-string v0, "materialPickView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->q:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;

    invoke-direct {p1, p2, v0}, Lgu1/c;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;Ldu1/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->o:Lgu1/c;

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lju1/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lju1/b;

    .line 8
    invoke-virtual {p1}, Lju1/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$c;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lju1/b;->y1()V

    .line 10
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->p:Lju1/b;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->G0:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x212

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "select_list"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->p:Lju1/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lju1/b;->n1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
