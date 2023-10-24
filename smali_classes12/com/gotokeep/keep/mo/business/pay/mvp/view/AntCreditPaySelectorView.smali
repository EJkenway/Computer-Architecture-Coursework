.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "AntCreditPaySelectorView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lkp1/d;->j:I

    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SafeCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SafeCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget p1, Lkp1/d;->j:I

    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->g:I

    .line 7
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SafeCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SafeCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget p1, Lkp1/d;->j:I

    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->g:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SafeCenterLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SafeCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final getLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->g:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->g:I

    return-void
.end method
