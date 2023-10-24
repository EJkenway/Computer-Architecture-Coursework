.class public final Lqw0/l;
.super Lbm/a;
.source "KitDeviceManualAddPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;",
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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V
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
    iput-object p2, p0, Lqw0/l;->a:Lrw0/d;

    .line 3
    iput-object p3, p0, Lqw0/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    sget-object v0, Lqw0/l$a;->g:Lqw0/l$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqw0/l;->c:Lwi3/d;

    .line 5
    invoke-virtual {p2}, Lrw0/d;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lqw0/k;

    invoke-direct {v0, p1, p0}, Lqw0/k;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lqw0/l;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lqw0/l;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqw0/l;->r1(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lqw0/l;Ljava/util/List;)V

    return-void
.end method

.method public static final r1(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lqw0/l;Ljava/util/List;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lqw0/l;->u1()Lmw0/w;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lqw0/l;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    sget v0, Lzs0/f;->Xo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lqw0/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lqw0/l;->u1()Lmw0/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final u1()Lmw0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/l;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw0/w;

    return-object v0
.end method
