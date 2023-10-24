.class public final Lql1/e;
.super Lcom/gotokeep/keep/mo/base/g;
.source "LogisticsSkuListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql1/e$a;,
        Lql1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;",
        "Lpl1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lql1/e$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lql1/e;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    const/high16 v1, 0x41b80000    # 23.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 6
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lql1/e;->i:I

    return-void
.end method

.method public static final synthetic q1(Lql1/e;)Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object p0, p0, Lql1/e;->j:Landroid/view/GestureDetector;

    if-nez p0, :cond_0

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lql1/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lql1/e;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lql1/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lql1/e;->i:I

    return p0
.end method

.method public static final synthetic u1(Lql1/e;)Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpl1/d;

    invoke-virtual {p0, p1}, Lql1/e;->v1(Lpl1/d;)V

    return-void
.end method

.method public v1(Lpl1/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lpl1/d;->i1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lql1/e;->h:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;

    sget v2, Lrf1/e;->Ve:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.logisticsSkuListView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lql1/e$a;

    invoke-direct {v0, p0}, Lql1/e$a;-><init>(Lql1/e;)V

    iput-object v0, p0, Lql1/e;->g:Lql1/e$a;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lql1/e;->g:Lql1/e$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lql1/e;->g:Lql1/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lql1/e$c;

    invoke-direct {v4, p0, p1}, Lql1/e$c;-><init>(Lql1/e;Lpl1/d;)V

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lql1/e;->j:Landroid/view/GestureDetector;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsSkuListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lql1/e$d;

    invoke-direct {v0, p0}, Lql1/e$d;-><init>(Lql1/e;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method
