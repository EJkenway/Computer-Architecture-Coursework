.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;
.super Ljava/lang/Object;
.source "MallTabsContainerImmersiveStatusFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzl1/d;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    sget v1, Lrf1/e;->tb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/ImageViewGradient;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzl1/d;->f()I

    move-result v1

    invoke-virtual {p1}, Lzl1/d;->c()I

    move-result v2

    invoke-virtual {p1}, Lzl1/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/ui/ImageViewGradient;->d(III)Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzl1/d;->a()I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    sget v2, Lrf1/e;->G:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const-string v1, "appbar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzl1/d;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->Z3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;Lzl1/d;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzl1/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$d;->a(Lzl1/d;)V

    return-void
.end method
