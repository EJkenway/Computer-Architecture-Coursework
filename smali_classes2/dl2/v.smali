.class public final Ldl2/v;
.super Lbm/a;
.source "OneDayHardwareRecordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;",
        "Lcl2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkl2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lkl2/b;

    invoke-direct {v0}, Lkl2/b;-><init>()V

    iput-object v0, p0, Ldl2/v;->a:Lkl2/b;

    .line 3
    sget v1, Lmi2/f;->H5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lhl2/b;

    invoke-direct {v0}, Lhl2/b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/q;

    invoke-virtual {p0, p1}, Ldl2/v;->q1(Lcl2/q;)V

    return-void
.end method

.method public q1(Lcl2/q;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/OneDayHardwareRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcl2/q;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcl2/q;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldl2/v;->a:Lkl2/b;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
