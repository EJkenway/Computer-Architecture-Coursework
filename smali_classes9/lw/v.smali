.class public final Llw/v;
.super Llw/a;
.source "StatsLogItemPresenter.kt"


# instance fields
.field public a:Z

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llw/a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V

    .line 2
    const-class v0, Luw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llw/v$a;

    invoke-direct {v1, p1}, Llw/v$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/v;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic E1(Llw/v;)Luw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw/v;->K1()Luw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Llw/v;)Luw/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw/v;->L1()Luw/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Llw/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llw/v;->a:Z

    return p0
.end method

.method public static final synthetic J1(Llw/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llw/v;->a:Z

    return-void
.end method


# virtual methods
.method public final K1()Luw/c;
    .locals 1

    iget-object v0, p0, Llw/v;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public final L1()Luw/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Llw/v;->K1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lok/w;

    invoke-direct {v2, v1, v0}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Luw/d;

    invoke-virtual {v2, v0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    :cond_1
    check-cast v3, Luw/d;

    return-object v3
.end method

.method public u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 3

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    .line 2
    sget v1, Liv/f;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llw/v$b;

    invoke-direct {v2, v0, p0, p1}, Llw/v$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;Llw/v;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Liv/f;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Llw/v$c;

    invoke-direct {v2, v0, p0, p1}, Llw/v$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;Llw/v;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Liv/f;->P3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    new-instance v2, Llw/v$d;

    invoke-direct {v2, p0, p1}, Llw/v$d;-><init>(Llw/v;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setListener(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;)V

    .line 5
    sget v1, Liv/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Llw/v$e;

    invoke-direct {v1, p0, p1}, Llw/v$e;-><init>(Llw/v;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
