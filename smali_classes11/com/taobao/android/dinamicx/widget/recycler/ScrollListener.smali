.class public Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

.field private a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->b:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->e:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->f:I

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->c:I

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->b:I

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->c:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->d:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->e:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->f:I

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v2, 0x2558cd033dc2316eL    # 8.944747641615028E-129

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerScrollToWhenScrollByFinish(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:I

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->b:I

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->d:I

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->c:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->m(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->n(I)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->d:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->o(I)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->c:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->p(I)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->r(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->q(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    if-gez p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getStartReachedOffsetThreshold()I

    move-result p1

    if-gt p2, p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->postOnStartReachedEvent()V

    :cond_3
    return-void
.end method
