.class public final Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;
.super Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;
.source "SmartRopeDataTabFragment.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;


# instance fields
.field public final u:Lwi3/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->w:Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;-><init>()V

    .line 2
    const-class v0, Lnl2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->u:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->s()Lyk/a;

    move-result-object p1

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public o2()Lgl2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->z2()Lnl2/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lmi2/i;->i2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.tc_rope_tab_rope)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "spm"

    const-string v2, "keep.page_home_smartrope_data.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_home_smartrope_data_view"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final z2()Lnl2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl2/a;

    return-object v0
.end method
