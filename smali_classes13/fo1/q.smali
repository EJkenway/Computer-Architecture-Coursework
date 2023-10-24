.class public final Lfo1/q;
.super Lfo1/a0;
.source "AfterSaleRefundApplyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo1/a0<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;",
        "Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public v:Lso1/s;

.field public w:Z

.field public final x:Lfo1/q$a;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfo1/a0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    .line 2
    new-instance p1, Lfo1/q$a;

    invoke-direct {p1, p0}, Lfo1/q$a;-><init>(Lfo1/q;)V

    iput-object p1, p0, Lfo1/q;->x:Lfo1/q$a;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfo1/q;->y:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/q;->z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f2(Lfo1/q;Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/q;->m2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V

    return-void
.end method

.method public static final synthetic g2(Lfo1/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/q;->w:Z

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0, p1}, Lfo1/q$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0, p1}, Lfo1/q$a;->e(I)V

    return-void
.end method

.method public final C2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0, p1}, Lfo1/q$a;->f(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->Y4(I)V

    return-void
.end method

.method public E1(Leo1/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lfo1/a0;->E1(Leo1/d;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lso1/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lso1/s;

    iput-object p1, p0, Lfo1/q;->v:Lso1/s;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/q$b;

    invoke-direct {v1, p0}, Lfo1/q$b;-><init>(Lfo1/q;)V

    invoke-virtual {p1, v0, v1}, Lso1/c;->k1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public H1(Lmk1/b;)V
    .locals 0

    return-void
.end method

.method public I1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo1/q;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lrf1/g;->D6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lrf1/g;->E6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->a()I

    move-result v0

    iget v2, p0, Lfo1/q;->B:I

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_4
    :goto_0
    sget v0, Lrf1/g;->B6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    return v1
.end method

.method public S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/q;->v:Lso1/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo1/a0;->i:Ljava/lang/String;

    iget-object v2, p0, Lfo1/a0;->j:Ljava/lang/String;

    iget-object v3, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lso1/s;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic T1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/q;->w2(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/d;

    invoke-virtual {p0, p1}, Lfo1/q;->E1(Leo1/d;)V

    return-void
.end method

.method public bridge synthetic c2(Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;

    invoke-virtual {p0, p1}, Lfo1/q;->y2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;)V

    return-void
.end method

.method public final h2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfo1/q;->x2(Z)V

    return-void
.end method

.method public final i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfo1/q;->x2(Z)V

    return-void
.end method

.method public final k2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->a()I

    move-result v0

    return v0
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v4(Z)V

    .line 2
    iput-boolean v0, p0, Lfo1/q;->A:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lfo1/q;->o2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v4(Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v4(Z)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Z3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfo1/a0;->P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;->o0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lfo1/q;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;->n0()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lfo1/q;->q2(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v4(Z)V

    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfo1/q;->A:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "orderSkuContent"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->l0(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;->o0()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lfo1/q;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->u1()I

    move-result p1

    invoke-virtual {p0, p1}, Lfo1/q;->C2(I)V

    return-void
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfo1/q;->B:I

    .line 2
    invoke-virtual {p0, v0}, Lfo1/q;->B2(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->X4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/q;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lfo1/q;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p1, p0, Lfo1/q;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lfo1/q;->y:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {p0, v0}, Lfo1/q;->t2(Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lfo1/q;->z:Ljava/util/List;

    new-instance v2, Lmk1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lmk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/q;->v:Lso1/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo1/a0;->i:Ljava/lang/String;

    iget-object v2, p0, Lfo1/a0;->j:Ljava/lang/String;

    iget-object v3, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lso1/s;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;",
            ")",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ReasonItem;

    .line 4
    new-instance v2, Lmk1/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReasonItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ReasonItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lmk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/q;->z:Ljava/util/List;

    return-object v0
.end method

.method public final v2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/q;->y:Ljava/util/Map;

    iget-object v1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v1}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public w2(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v1}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v1}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v1}, Lfo1/q$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v1}, Lfo1/q$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;->h(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v1}, Lfo1/q$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;->g(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;->f(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lfo1/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lfo1/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {p1}, Lfo1/q$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final x2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfo1/q;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/q;->A:Z

    .line 3
    iget-object v1, p0, Lfo1/q;->v:Lso1/s;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfo1/a0;->i:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lfo1/a0;->j:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lfo1/a0;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {p1}, Lfo1/q$a;->b()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {p1}, Lfo1/q$a;->b()I

    move-result p1

    sub-int/2addr p1, v0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v3, v4, p1}, Lso1/s;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public y2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lfo1/q;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/f1;->D2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lfo1/q$c;

    invoke-direct {v0, p0}, Lfo1/q$c;-><init>(Lfo1/q;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lfo1/q;->y:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk1/b;

    .line 6
    invoke-virtual {v3, v1}, Lmk1/b;->d(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lfo1/q;->z:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1/b;

    .line 9
    invoke-virtual {v2, v1}, Lmk1/b;->d(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lfo1/q;->y:Ljava/util/Map;

    iget-object v2, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v2}, Lfo1/q$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1/b;

    .line 13
    invoke-virtual {v2, v1}, Lmk1/b;->d(Z)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lfo1/q;->z:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk1/b;

    .line 16
    invoke-virtual {v2, v1}, Lmk1/b;->d(Z)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lfo1/q;->x:Lfo1/q$a;

    invoke-virtual {v0, p1}, Lfo1/q$a;->g(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lfo1/q;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1/b;

    .line 19
    invoke-virtual {v1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lmk1/b;->d(Z)V

    goto :goto_4

    .line 20
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleRefundApplyActivity;->U4(Lmk1/b;)V

    return-void
.end method
