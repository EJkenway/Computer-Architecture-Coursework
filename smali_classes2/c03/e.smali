.class public final Lc03/e;
.super Lbm/a;
.source "CourseDownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;",
        "Lb03/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lc03/e$h;->g:Lc03/e$h;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc03/e;->a:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc03/e$a;

    invoke-direct {v1, p1}, Lc03/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc03/e;->b:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v1, Ldy2/g;->j9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 6
    sget v1, Ldy2/d;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 8
    sget v1, Ldy2/e;->S1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 9
    sget v0, Ldy2/e;->d3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc03/e$c;

    invoke-direct {v1, p0}, Lc03/e$c;-><init>(Lc03/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ldy2/e;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lc03/e$d;

    invoke-direct {v1, p0}, Lc03/e$d;-><init>(Lc03/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Ldy2/e;->Ox:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.titleBarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc03/e$e;

    invoke-direct {v1, p1}, Lc03/e$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Ldy2/e;->I:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lc03/e$f;

    invoke-direct {v1, p0, p1}, Lc03/e$f;-><init>(Lc03/e;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Ldy2/e;->T1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance v1, Lc03/e$b;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v0, p0, p1}, Lc03/e$b;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lc03/e;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public static synthetic M1(Lc03/e;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc03/e;->L1(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lc03/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc03/e;->B1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic r1(Lc03/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc03/e;->E1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic s1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    return-object p0
.end method

.method public static final synthetic u1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lc03/e;ILhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc03/e;->K1(ILhj3/a;)V

    return-void
.end method

.method public static final synthetic x1(Lc03/e;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc03/e;->L1(ZZ)V

    return-void
.end method

.method public static final synthetic y1(Lc03/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc03/e;->O1()V

    return-void
.end method


# virtual methods
.method public final A1(Lb03/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v2, Ldy2/e;->Hg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v2, "view.loadingCacheView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lb03/e;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lb03/e;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsl/u;->n(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lb03/e;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v0, Ldy2/e;->d3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v0, Ldy2/e;->S1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.courseDownloadEmptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lc03/e;->P1()V

    return-void
.end method

.method public final B1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->E1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    const-string v2, "planEntity.plan.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "planEntity.plan.data.id"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->H1(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lc03/e;->P1()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lqz2/d;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "view"

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 7
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadSubActivity;->h:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadSubActivity$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "page_course_mine"

    invoke-virtual {v1, v2, v0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDownloadSubActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v5, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->n:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, Lqz2/d;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v8, "page_course_download"

    const-string v9, "page_course_download"

    invoke-static/range {v5 .. v12}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;->b(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    const-string v1, "page_course_download"

    .line 9
    invoke-static {v0, p1, v1, v3}, La13/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;ILjava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->E1()Z

    move-result v0

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
    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz p1, :cond_3

    .line 4
    sget v0, Ldy2/g;->h9:I

    new-instance v1, Lc03/e$g;

    invoke-direct {v1, p0, p1}, Lc03/e$g;-><init>(Lc03/e;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;)V

    invoke-virtual {p0, v0, v1}, Lc03/e;->K1(ILhj3/a;)V

    :cond_3
    return-void
.end method

.method public final H1(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->q1(ZZ)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v1, Ldy2/e;->o:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v1, "view.allSelectButton"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v2, Ldy2/e;->R:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.bottomActionView"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v0, Ldy2/e;->d3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.editAction"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Ldy2/g;->f9:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/g;->i9:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I1()Lmz2/z;
    .locals 1

    iget-object v0, p0, Lc03/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/z;

    return-object v0
.end method

.method public final J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;
    .locals 1

    iget-object v0, p0, Lc03/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    return-object v0
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

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ldy2/g;->g9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lc03/e$i;

    invoke-direct {v0, p2}, Lc03/e$i;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final L1(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->I1(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc03/e;->H1(ZZ)V

    .line 3
    invoke-virtual {p0}, Lc03/e;->P1()V

    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->D1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "courseDownloadAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v5, v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-nez v5, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->G1(Ljava/util/List;)V

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v4, v2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->r1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;ZZILjava/lang/Object;)V

    .line 14
    :goto_4
    invoke-virtual {p0}, Lc03/e;->P1()V

    return-void
.end method

.method public final P1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc03/e;->J1()Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->D1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v6, Ldy2/e;->I:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v4, Ldy2/e;->p:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const-string v4, "view.allSelectIcon"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc03/e;->I1()Lmz2/z;

    move-result-object v4

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "courseDownloadAdapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb03/f;

    invoke-virtual {p0, p1}, Lc03/e;->z1(Lb03/f;)V

    return-void
.end method

.method public z1(Lb03/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb03/f;->i1()Lb03/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc03/e;->A1(Lb03/e;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb03/f;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lc03/e;->M1(Lc03/e;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
