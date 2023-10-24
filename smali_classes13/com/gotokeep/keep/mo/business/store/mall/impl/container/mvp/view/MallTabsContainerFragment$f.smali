.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment$f;
.super Ljava/lang/Object;
.source "MallTabsContainerFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzl1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.container.mvp.viewModel.AppBarLayoutOffsetChange"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzl1/a;

    const-string v1, "appBarLayout"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lzl1/a;->e(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method
