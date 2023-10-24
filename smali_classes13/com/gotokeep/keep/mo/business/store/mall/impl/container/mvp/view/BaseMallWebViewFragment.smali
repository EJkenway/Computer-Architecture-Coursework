.class public Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;
.super Lcom/gotokeep/keep/base/BaseWebViewFragment;
.source "BaseMallWebViewFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    return-object p0
.end method

.method private final b3()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;->b3()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
