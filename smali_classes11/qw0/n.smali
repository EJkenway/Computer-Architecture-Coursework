.class public final Lqw0/n;
.super Lbm/a;
.source "KitOtherDeviceAddPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrw0/d;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lqw0/n;->a:Lrw0/d;

    .line 3
    iput-object p3, p0, Lqw0/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    sget-object p1, Lqw0/n$a;->g:Lqw0/n$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqw0/n;->c:Lwi3/d;

    .line 5
    invoke-virtual {p2}, Lrw0/d;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lqw0/m;

    invoke-direct {p2, p0}, Lqw0/m;-><init>(Lqw0/n;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic q1(Lqw0/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lqw0/n;->r1(Lqw0/n;Ljava/util/List;)V

    return-void
.end method

.method public static final r1(Lqw0/n;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqw0/n;->v1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lqw0/n;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lqw0/n;->u1()Lmw0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final u1()Lmw0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/n;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw0/z;

    return-object v0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    sget v1, Lzs0/f;->Xo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lqw0/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    sget v2, Lzs0/f;->Xo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lqw0/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lqw0/n;->u1()Lmw0/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
