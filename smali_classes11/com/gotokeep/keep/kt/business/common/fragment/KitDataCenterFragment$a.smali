.class public Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KitDataCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->a3()I

    move-result p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->z2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->a:I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->b:I

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->x2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->c:I

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->A2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->D2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->b:I

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->a:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->c:I

    add-int/lit8 p2, p2, 0x5

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->G2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$a;->d:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->J2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)V

    :cond_1
    return-void
.end method
