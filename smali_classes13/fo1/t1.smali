.class public Lfo1/t1;
.super Lfo1/a0;
.source "ExchangeGoodsApplyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo1/a0<",
        "Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;",
        "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
        "Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ReasonDetail;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lso1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso1/c<",
            "Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo1/a0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfo1/t1;->w:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfo1/t1;->z:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f2(Lfo1/t1;Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/t1;->t2(Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V

    return-void
.end method

.method public static synthetic g2(Lfo1/t1;ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/t1;->w2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static synthetic h2(Lfo1/t1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic i2(Lfo1/t1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/t1;->w:Z

    return p1
.end method

.method public static synthetic k2(Lfo1/t1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic m2(Lfo1/t1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic o2(Lfo1/t1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic w2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lfo1/t1;->A2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfo1/t1;->x:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 5
    iget-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfo1/t1;->z:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\uff1a"

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "\uff1b"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, " "

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->W4(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E1(Leo1/d;)V
    .locals 2
    .param p1    # Leo1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lfo1/a0;->E1(Leo1/d;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lso1/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lso1/c;

    iput-object p1, p0, Lfo1/t1;->v:Lso1/c;

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/r1;

    invoke-direct {v1, p0}, Lfo1/r1;-><init>(Lfo1/t1;)V

    invoke-virtual {p1, v0, v1}, Lso1/c;->k1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H1(Lmk1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/t1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    .line 2
    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfo1/a0;->P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    invoke-virtual {p0, p1}, Lfo1/t1;->p2(Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;)V

    .line 3
    invoke-virtual {p0}, Lfo1/t1;->u2()V

    :cond_0
    return-void
.end method

.method public S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/t1;->v:Lso1/c;

    iget-object v1, p0, Lfo1/a0;->i:Ljava/lang/String;

    iget-object v2, p0, Lfo1/a0;->j:Ljava/lang/String;

    iget-object v3, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lso1/c;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic T1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/t1;->x2(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/d;

    invoke-virtual {p0, p1}, Lfo1/t1;->E1(Leo1/d;)V

    return-void
.end method

.method public bridge synthetic c2(Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;

    invoke-virtual {p0, p1}, Lfo1/t1;->z2(Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;)V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;-><init>()V

    iput-object v0, p0, Lfo1/t1;->A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->q0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->n0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o0(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->r0(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->c(I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->p0(Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;)V

    .line 9
    iget-object p1, p0, Lfo1/t1;->A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->t1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    return-void
.end method

.method public q2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->X3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->X3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->V4(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    :cond_2
    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/t1;->B:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lfo1/t1;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lmk1/b;

    iget-object v3, p0, Lfo1/t1;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfo1/t1;->B:Ljava/util/List;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfo1/t1;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->c()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lmk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    move-result-object v2

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Z3()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfo1/t1;->P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->p0()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfo1/t1;->B:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    iget-object v3, p0, Lfo1/t1;->B:Ljava/util/List;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->U4(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    .line 8
    :goto_3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v4(Z)V

    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/t1;->A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/SkuContents;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object v0, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 4
    invoke-static {}, Lvk1/f;->b()Lvk1/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lvk1/f;->d(Lcom/gotokeep/keep/data/model/store/SkuContents;Z)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 5
    iget-object v0, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v0

    .line 6
    iget-object v1, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/t1;->A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/t1;->A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lmk1/h;

    iget-object v1, p0, Lfo1/t1;->y:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v2, p0, Lfo1/t1;->z:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 6
    new-instance v1, Leo1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leo1/b;-><init>(I)V

    .line 7
    invoke-virtual {v1, v2}, Leo1/b;->g(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lmk1/h;->f(Leo1/b;)V

    .line 9
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lfo1/t1;->A:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lmk1/h;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZI)V

    .line 10
    new-instance v1, Lfo1/s1;

    invoke-direct {v1, p0}, Lfo1/s1;-><init>(Lfo1/t1;)V

    invoke-virtual {v0, v1}, Lmk1/h;->h(Lmk1/h$a;)V

    return-void
.end method

.method public x2(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/t1;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfo1/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lfo1/a0;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->X3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->g(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/t1;->v2()V

    return-void
.end method

.method public z2(Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/t1;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/t1;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->b1(Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lfo1/t1$a;

    invoke-direct {v0, p0}, Lfo1/t1$a;-><init>(Lfo1/t1;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
