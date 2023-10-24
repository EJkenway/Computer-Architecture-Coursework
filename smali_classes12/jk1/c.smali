.class public final Ljk1/c;
.super Lbm/a;
.source "AfterSaleFillLogisticsInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;",
        "Lhk1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhk1/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljk1/c;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ljk1/c;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljk1/c$f;

    invoke-direct {v0, p1}, Ljk1/c$f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljk1/c;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ljk1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk1/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Ljk1/c;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljk1/c;->b:[Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "options"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s1(Ljk1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk1/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Ljk1/c;)Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    return-object p0
.end method

.method public static final synthetic v1(Ljk1/c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x1(Ljk1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y1(Ljk1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk1/c;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Ljk1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk1/c;->K1()V

    return-void
.end method


# virtual methods
.method public A1(Lhk1/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljk1/c;->d:Lhk1/d;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    .line 3
    sget v1, Lrf1/e;->Ne:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ljk1/c$a;

    invoke-direct {v2, p0, p1}, Ljk1/c$a;-><init>(Ljk1/c;Lhk1/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lrf1/e;->Te:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Ljk1/c$b;

    invoke-direct {v2, p0, p1}, Ljk1/c$b;-><init>(Ljk1/c;Lhk1/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget p1, Lrf1/e;->Ue:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Ljk1/c$c;

    invoke-direct {v1, v0}, Ljk1/c$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk1/c;->E1()Lso1/k;

    move-result-object p1

    invoke-virtual {p1}, Lso1/k;->q1()V

    return-void
.end method

.method public final E1()Lso1/k;
    .locals 1

    iget-object v0, p0, Ljk1/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/k;

    return-object v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljk1/c;->E1()Lso1/k;

    move-result-object v0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lso1/k;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljk1/c$d;

    invoke-direct {v2, p0}, Ljk1/c$d;-><init>(Ljk1/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljk1/c;->B1(Z)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk1/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Ljk1/c;->d:Lhk1/d;

    if-nez p1, :cond_2

    const-string v0, "model"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhk1/d;->i1()Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item.deliveryName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.code"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method

.method public final J1([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljk1/c;->B1(Z)V

    return-void

    .line 3
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->p([Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ljk1/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 6
    new-instance v0, Ljk1/c$e;

    invoke-direct {v0, p0}, Ljk1/c$e;-><init>(Ljk1/c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljk1/c;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "options"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Ljk1/c;->J1([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljk1/c;->B1(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk1/d;

    invoke-virtual {p0, p1}, Ljk1/c;->A1(Lhk1/d;)V

    return-void
.end method
