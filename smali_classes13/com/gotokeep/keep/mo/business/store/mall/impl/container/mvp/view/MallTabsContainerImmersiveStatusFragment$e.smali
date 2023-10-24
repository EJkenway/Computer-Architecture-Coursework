.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    sget v1, Lrf1/e;->G:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
