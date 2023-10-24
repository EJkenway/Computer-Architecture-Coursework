.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;
.super Ljava/lang/Object;
.source "MallTabsContainerImmersiveStatusFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;


# direct methods
.method public constructor <init>(Ltj3/n;Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;->g:Ltj3/n;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;->g:Ltj3/n;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;->h:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;

    iget-object v1, v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    sget v2, Lrf1/e;->kq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
