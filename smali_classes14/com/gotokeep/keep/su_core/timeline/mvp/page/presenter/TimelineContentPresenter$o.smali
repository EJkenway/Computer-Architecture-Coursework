.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "TimelineContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->H1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lph2/g;

    if-eqz v3, :cond_0

    check-cast v2, Lph2/g;

    invoke-virtual {v2}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->E1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz p2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->x1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lgg2/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsl/u;->getItemCount()I

    move-result v0

    :cond_3
    add-int/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->J1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lue2/e;->j3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelineContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter$o;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->H1(Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;)Lcm/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
