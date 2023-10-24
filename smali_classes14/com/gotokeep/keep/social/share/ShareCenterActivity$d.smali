.class public Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;
.super Ljava/lang/Object;
.source "ShareCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/social/share/ShareCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->c:I

    const/4 p1, 0x4

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->c:I

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method
