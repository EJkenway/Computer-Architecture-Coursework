.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;
.super Lcj3/l;
.source "MallTabsContainerImmersiveStatusFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.mall.impl.container.mvp.view.MallTabsContainerImmersiveStatusFragment$updateSearchLayoutParams$1"
    f = "MallTabsContainerImmersiveStatusFragment.kt"
    l = {
        0xb6,
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->e4(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;Landroid/view/View;Ljava/lang/Integer;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->j:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->n:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->n:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;Landroid/view/View;Ljava/lang/Integer;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->j:Landroid/view/View;

    iput v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->h:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iput-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->h:I

    .line 6
    new-instance p1, Ltj3/o;

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 7
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    sget v2, Lrf1/e;->kq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;

    invoke-direct {v2, p1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g$a;-><init>(Ltj3/n;Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->S3()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    sget v2, Lrf1/e;->kq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v4, "tabs"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->X3()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->W3()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->j:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_6

    const/4 v5, 0x0

    :cond_6
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_7

    .line 15
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getY()F

    move-result v0

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr p1, v6

    div-int/2addr p1, v3

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->n:Ljava/lang/Integer;

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    div-int/2addr p1, v3

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment$g;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getRight()I

    move-result p1

    invoke-static {}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->X3()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
