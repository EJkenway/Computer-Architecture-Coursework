.class public final Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;
.super Landroid/widget/LinearLayout;
.source "SocialSeverErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->h:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    :try_start_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v0, "recyclerView.adapter!!"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/SocialSeverErrorView$a;

    return-void
.end method
