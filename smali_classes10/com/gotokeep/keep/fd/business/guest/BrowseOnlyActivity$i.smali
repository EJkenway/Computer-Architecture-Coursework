.class public final Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;
.super Ljava/lang/Object;
.source "BrowseOnlyActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->N3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;->g:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh60/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;->g:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;

    sget v1, Ll40/p;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;->g:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lh60/c$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;->g:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->H3(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)Lh60/a;

    move-result-object v0

    invoke-virtual {p1}, Lh60/c$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;->g:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->H3(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)Lh60/a;

    move-result-object v0

    invoke-virtual {p1}, Lh60/c$a;->c()I

    move-result v1

    invoke-virtual {p1}, Lh60/c$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh60/c$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;->a(Lh60/c$a;)V

    return-void
.end method
