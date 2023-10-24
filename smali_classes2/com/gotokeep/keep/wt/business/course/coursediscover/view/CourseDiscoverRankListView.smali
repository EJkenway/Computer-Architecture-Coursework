.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CourseDiscoverRankListView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView$a;


# instance fields
.field public final g:Lfz2/e;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->i:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lfz2/e;

    invoke-direct {p1}, Lfz2/e;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->g:Lfz2/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lfz2/e;

    invoke-direct {p1}, Lfz2/e;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->g:Lfz2/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lfz2/e;

    invoke-direct {p1}, Lfz2/e;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->g:Lfz2/e;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAcrossAdapter()Lfz2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->g:Lfz2/e;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->getView()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Lpo/a;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->getView()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    sget v4, Ldy2/d;->b1:I

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v3, v5, v4, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->getView()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    new-instance v2, Lpo/c;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Lpo/c;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->g:Lfz2/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListView;->g:Lfz2/e;

    invoke-static {v0, v1}, Lkz2/d;->u(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    return-void
.end method
