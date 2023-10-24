.class public final Lno1/b$b;
.super Ljava/lang/Object;
.source "ShareHistoryListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/b;->x1(Lmo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno1/b;


# direct methods
.method public constructor <init>(Lno1/b;)V
    .locals 0

    iput-object p1, p0, Lno1/b$b;->g:Lno1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->h:Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView$a;

    iget-object v1, p0, Lno1/b$b;->g:Lno1/b;

    invoke-static {v1}, Lno1/b;->s1(Lno1/b;)Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->S8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "view.historyListView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 3
    iget-object v1, p0, Lno1/b$b;->g:Lno1/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lno1/b;->v1(Lno1/b;I)V

    return-void
.end method
