.class public Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uilib/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->b(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->b(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p4

    invoke-static {p1, p4}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->c(Landroid/widget/ListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p4, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p4

    if-ne p1, p4, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->d(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {p1, p2, p2, p3}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->e(Lcom/gotokeep/keep/uilib/PinnedSectionListView;III)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->f(Lcom/gotokeep/keep/uilib/PinnedSectionListView;I)I

    move-result p1

    const/4 p4, -0x1

    if-le p1, p4, :cond_4

    .line 10
    iget-object p4, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {p4, p1, p2, p3}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->e(Lcom/gotokeep/keep/uilib/PinnedSectionListView;III)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->d(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->b(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$a;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->b(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
