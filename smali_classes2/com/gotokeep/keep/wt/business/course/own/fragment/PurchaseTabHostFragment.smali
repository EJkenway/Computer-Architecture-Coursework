.class public final Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "PurchaseTabHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase_course"

    return-object v0
.end method

.method public J3(ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->J3(ILandroid/view/View;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->D3(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "purchase_suit"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->P2()Lul/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->U(Z)V

    :cond_1
    return-void
.end method

.method public N2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwl/a;

    .line 1
    new-instance v1, Lwl/a;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 3
    sget v3, Ldy2/g;->ec:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchase_course"

    .line 4
    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    const-class v3, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseCourseFragment;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lwl/a;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 9
    sget v3, Ldy2/g;->hc:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "purchase_suit"

    .line 10
    invoke-direct {v2, v5, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-class v3, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/e;->B2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "customTitleBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 5
    sget-object p2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->K1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseTabHostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
