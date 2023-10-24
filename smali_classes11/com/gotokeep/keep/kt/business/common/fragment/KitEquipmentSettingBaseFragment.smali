.class public abstract Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitEquipmentSettingBaseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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

.field public final p:Lmu0/c;

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmu0/c;)V
    .locals 1

    const-string v0, "settingDataHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->o:Ljava/util/Map;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p:Lmu0/c;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$e;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->q:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->r:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->A2()V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->w2(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyDataChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p:Lmu0/c;

    invoke-virtual {v0, p1, p2}, Lmu0/c;->d(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p2()Lou0/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSettingsBaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSettingsBaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSettingsBaseActivity;->S0()V

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p:Lmu0/c;

    new-instance p2, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;)V

    invoke-virtual {p1, p2}, Lmu0/c;->i(Lhj3/l;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p:Lmu0/c;

    new-instance p2, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;)V

    invoke-virtual {p1, p2}, Lmu0/c;->h(Lhj3/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->q2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->q2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj31/p0;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->G0:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p2()Lou0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p:Lmu0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lmu0/c;->f(Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p2()Lou0/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->m2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "group_type"

    const-string v2, "level"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setup_kit_group_show"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public k2()Lst0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst0/i<",
            "***>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->p:Lmu0/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lmu0/c;->e(Lmu0/c;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->k2()Lst0/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;)V

    invoke-virtual {v0, v1}, Lst0/i;->q0(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->o2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final p2()Lou0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou0/r;

    return-object v0
.end method

.method public abstract q2()Ljava/lang/String;
.end method

.method public t2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Llu0/g;

    invoke-direct {v1, p0, v0, p1}, Llu0/g;-><init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
