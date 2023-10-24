.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CombinePaySuccessFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;


# instance fields
.field public p:Lvf1/r;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->r:Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lvf1/r;

    invoke-direct {p2, p0}, Lvf1/r;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;)V

    .line 3
    new-instance v0, Luf1/k;

    const-string v1, "orderNo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Luf1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lvf1/r;->x1(Luf1/k;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->p:Lvf1/r;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lvf1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->p:Lvf1/r;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->p:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lrf1/g;->w8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 3
    sget v1, Lrf1/e;->qh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "operating_block"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePaySuccessFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
