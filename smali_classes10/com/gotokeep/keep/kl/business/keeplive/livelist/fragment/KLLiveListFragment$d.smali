.class public final Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KLLiveListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/z;

.field public final synthetic b:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;->a:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;->b:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;->a:Lij3/z;

    iget v0, p2, Lij3/z;->g:I

    add-int/2addr v0, p3

    iput v0, p2, Lij3/z;->g:I

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;->b:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->o2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;I)V

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$d;->b:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->p2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)Lkd0/s;

    move-result-object p1

    invoke-virtual {p1}, Lkd0/s;->e()V

    :cond_0
    return-void
.end method
