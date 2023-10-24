.class public final Lgu1/b;
.super Lbm/a;
.source "VLogEntryPickPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;",
        "Leu1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lgu1/b$d;->g:Lgu1/b$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgu1/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lgu1/b$h;

    invoke-direct {v0, p1}, Lgu1/b$h;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgu1/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lgu1/b;)Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    return-object p0
.end method

.method public static final synthetic r1(Lgu1/b;)Lju1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu1/b;->E1()Lju1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lgu1/b$c;

    invoke-direct {v0, p0, p1, p1}, Lgu1/b$c;-><init>(Lgu1/b;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final B1()Lcu1/a;
    .locals 1

    iget-object v0, p0, Lgu1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu1/a;

    return-object v0
.end method

.method public final E1()Lju1/a;
    .locals 1

    iget-object v0, p0, Lgu1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1/a;

    return-object v0
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "VLog"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lgu1/b;->B1()Lcu1/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0, v0}, Lgu1/b;->z1(Landroidx/recyclerview/widget/RecyclerView;)Ldr1/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 6
    invoke-virtual {p0, v2}, Lgu1/b;->A1(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v2, Laq1/f;->t6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lgu1/b$e;

    invoke-direct {v2, p0}, Lgu1/b$e;-><init>(Lgu1/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v2, Laq1/f;->u7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.titleBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lgu1/b$f;

    invoke-direct {v2, p0}, Lgu1/b$f;-><init>(Lgu1/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v2, Laq1/f;->D0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "view.emptyView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lgu1/b$g;

    invoke-direct {v1, p0}, Lgu1/b$g;-><init>(Lgu1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leu1/b;

    invoke-virtual {p0, p1}, Lgu1/b;->s1(Leu1/b;)V

    return-void
.end method

.method public s1(Leu1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leu1/b;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lgu1/b;->H1()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Leu1/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgu1/b;->y1(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Leu1/b;->l1()Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgu1/b;->x1(Lwi3/f;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Leu1/b;->k1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgu1/b;->v1(Z)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Leu1/b;->i1()Lfu1/b$a;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgu1/b;->v1(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lgu1/b;->u1(Lfu1/b$a;)V

    :cond_4
    return-void
.end method

.method public final u1(Lfu1/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfu1/b$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfu1/b$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgu1/b;->B1()Lcu1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    new-instance v0, Lgu1/b$a;

    invoke-direct {v0, p0}, Lgu1/b$a;-><init>(Lgu1/b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgu1/b;->B1()Lcu1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lfu1/b$a;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgu1/b;->B1()Lcu1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v2, Laq1/f;->D0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.emptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v1, Laq1/f;->T:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.contentGroupView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final x1(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v2, Laq1/f;->O4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.selectTextView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u5df2\u9009 %d/%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;

    sget v1, Laq1/f;->u7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogEntryPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Landroidx/recyclerview/widget/RecyclerView;)Ldr1/b;
    .locals 1

    .line 1
    new-instance v0, Lgu1/b$b;

    invoke-direct {v0, p0, p1, p1}, Lgu1/b$b;-><init>(Lgu1/b;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
