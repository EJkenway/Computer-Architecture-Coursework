.class public final Lnq1/b;
.super Lbm/a;
.source "DraftBoxPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;",
        "Lmq1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lnq1/b$g;->g:Lnq1/b$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lnq1/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lnq1/b$i;

    invoke-direct {v0, p1}, Lnq1/b$i;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lnq1/b;->b:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v1, Laq1/h;->a4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 6
    sget v1, Laq1/e;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 8
    sget v1, Laq1/f;->o0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 9
    sget v0, Laq1/f;->x0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lnq1/b$b;

    invoke-direct {v1, p0}, Lnq1/b$b;-><init>(Lnq1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Laq1/f;->d:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lnq1/b$c;

    invoke-direct {v1, p0}, Lnq1/b$c;-><init>(Lnq1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Laq1/f;->v7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.titleBarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lnq1/b$d;

    invoke-direct {v2, p1}, Lnq1/b$d;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 13
    sget v0, Laq1/f;->k:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lnq1/b$e;

    invoke-direct {v1, p0}, Lnq1/b$e;-><init>(Lnq1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Laq1/f;->s0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance v1, Lnq1/b$a;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v0, p0, p1}, Lnq1/b$a;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lnq1/b;Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public static synthetic M1(Lnq1/b;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-boolean p1, p0, Lnq1/b;->c:Z

    xor-int/2addr p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnq1/b;->L1(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lnq1/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq1/b;->z1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic r1(Lnq1/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq1/b;->A1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic s1(Lnq1/b;)Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lnq1/b;ILhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq1/b;->K1(ILhj3/a;)V

    return-void
.end method

.method public static final synthetic v1(Lnq1/b;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq1/b;->L1(ZZ)V

    return-void
.end method

.method public static final synthetic x1(Lnq1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq1/b;->O1()V

    return-void
.end method


# virtual methods
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnq1/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lmq1/a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lmq1/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget v0, Laq1/h;->g4:I

    new-instance v1, Lnq1/b$f;

    invoke-direct {v1, p0, p1}, Lnq1/b$f;-><init>(Lnq1/b;Lmq1/a$a;)V

    invoke-virtual {p0, v0, v1}, Lnq1/b;->K1(ILhj3/a;)V

    :cond_3
    return-void
.end method

.method public final B1(Lmq1/b$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmq1/b$a;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lmq1/b$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lmq1/b$a;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v2, Laq1/f;->x0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.editAction"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v0, Laq1/f;->o0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.draftEmptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final E1(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->l1(ZZ)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v1, Laq1/f;->d:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v1, "view.allSelectButton"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v2, Laq1/f;->n:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.bottomActionView"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v0, Laq1/f;->x0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.editAction"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Laq1/h;->H3:I

    goto :goto_0

    :cond_0
    sget p1, Laq1/h;->Z3:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1()Llq1/a;
    .locals 1

    iget-object v0, p0, Lnq1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1/a;

    return-object v0
.end method

.method public final I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;
    .locals 1

    iget-object v0, p0, Lnq1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    return-object v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnq1/b;->c:Z

    return v0
.end method

.method public final K1(ILhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Laq1/h;->n4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lnq1/b$h;

    invoke-direct {v0, p2}, Lnq1/b$h;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final L1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnq1/b;->c:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lnq1/b;->E1(ZZ)V

    .line 3
    invoke-virtual {p0}, Lnq1/b;->P1()V

    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->s1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "draftBoxAdapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v4, Lmq1/a;

    if-nez v5, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Lmq1/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmq1/a$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->u1(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->m1(Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;ZZILjava/lang/Object;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lnq1/b;->P1()V

    return-void
.end method

.method public final P1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnq1/b;->c:Z

    const-string v1, "view.draftSummary"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v2, Laq1/f;->t0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->s1()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v7, Laq1/f;->k:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v5, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v7, Laq1/f;->t0:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v5, v4, v9, v8}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    sget v6, Laq1/f;->e:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const-string v6, "view.allSelectIcon"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v6

    invoke-virtual {v6}, Lsl/u;->getItemCount()I

    move-result v6

    if-lt v0, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    sget v5, Laq1/h;->e4:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v3, Laq1/c;->v:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v0, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v3, Laq1/c;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq1/b;

    invoke-virtual {p0, p1}, Lnq1/b;->y1(Lmq1/b;)V

    return-void
.end method

.method public y1(Lmq1/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmq1/b;->i1()Lmq1/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnq1/b;->B1(Lmq1/b$a;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmq1/b;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lnq1/b;->M1(Lnq1/b;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnq1/b;->H1()Llq1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmq1/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lmq1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, p0, Lnq1/b;->c:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lnq1/b;->I1()Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lmq1/a$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->v1(IJ)V

    .line 5
    invoke-virtual {p0}, Lnq1/b;->P1()V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lmq1/a$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFromDraft(Z)V

    .line 8
    invoke-virtual {v0}, Lmq1/a$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/domain/social/Request;->setDraftBoxId(Ljava/lang/Long;)V

    const-string p1, "draft"

    .line 9
    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lmq1/a$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoCoverPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lmq1/a$a;->f()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object p1

    const-string v1, "view.context"

    const-string v2, "view"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmq1/a$a;->f()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lct1/e;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lmq1/a$a;->g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmq1/a$a;->g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lct1/e;->l(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmq1/a$a;->a()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    :goto_0
    const-string p1, "content"

    .line 14
    invoke-static {p1}, Lqq1/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
