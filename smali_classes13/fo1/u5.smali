.class public Lfo1/u5;
.super Lfo1/a0;
.source "ReturnGoodsApplyPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo1/a0<",
        "Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;",
        "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
        "Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lso1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso1/c<",
            "Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ReasonDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo1/a0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/u5;->v:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/u5;->y:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/u5;->z:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfo1/u5;->A:Z

    .line 6
    iput-boolean p1, p0, Lfo1/u5;->B:Z

    return-void
.end method

.method public static synthetic f2(Lfo1/u5;Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/u5;->q2(Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V

    return-void
.end method

.method public static synthetic g2(Lfo1/u5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/u5;->A:Z

    return p1
.end method

.method public static synthetic h2(Lfo1/u5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/u5;->B:Z

    return p1
.end method

.method public static synthetic i2(Lfo1/u5;Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/u5;->p2(Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;)V

    return-void
.end method

.method public static synthetic k2(Lfo1/u5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/u5;->v:Ljava/util/List;

    return-object p0
.end method

.method private synthetic q2(Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    move-result-object v2

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Z3()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfo1/a0;->P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v4(Z)V

    return-void
.end method


# virtual methods
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

    const-class v0, Lso1/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lso1/c;

    iput-object p1, p0, Lfo1/u5;->x:Lso1/c;

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/t5;

    invoke-direct {v1, p0}, Lfo1/t5;-><init>(Lfo1/u5;)V

    invoke-virtual {p1, v0, v1}, Lso1/c;->k1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H1(Lmk1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/u5;->z:Ljava/util/List;

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

.method public I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/u5;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfo1/a0;->L1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u9009\u62e9\u7533\u8bf7\u539f\u56e0"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/u5;->x:Lso1/c;

    iget-object v1, p0, Lfo1/a0;->i:Ljava/lang/String;

    iget-object v2, p0, Lfo1/a0;->j:Ljava/lang/String;

    iget-object v3, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lso1/c;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic T1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/u5;->s2(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;

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

    invoke-virtual {p0, p1}, Lfo1/u5;->E1(Leo1/d;)V

    return-void
.end method

.method public bridge synthetic c2(Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;

    invoke-virtual {p0, p1}, Lfo1/u5;->u2(Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;)V

    return-void
.end method

.method public m2()Ljava/util/List;
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
    iget-object v0, p0, Lfo1/u5;->y:Ljava/util/List;

    return-object v0
.end method

.method public o2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/u5;->v:Ljava/util/List;

    return-object v0
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfo1/u5;->w:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo1/u5;->v:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/u5;->w2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo1/u5;->y:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    iget-object v0, p0, Lfo1/u5;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->W4(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s2(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/u5;->v:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lfo1/u5;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;-><init>()V

    .line 5
    iget-object v3, p0, Lfo1/u5;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;->a(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lfo1/u5;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;->b(I)V

    .line 7
    iget-object v3, p0, Lfo1/u5;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;->c(I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;-><init>()V

    .line 10
    iget-object v2, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->d(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lfo1/a0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lfo1/a0;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->X3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->W3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->j(Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lfo1/u5;->w:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->i(I)V

    const-string v2, "1"

    .line 16
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->f(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;->a(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Los/f1;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lfo1/u5$b;

    invoke-direct {p2, p0}, Lfo1/u5$b;-><init>(Lfo1/u5;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public u2(Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/u5;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/u5;->A:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Los/f1;->b2(Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lfo1/u5$a;

    invoke-direct {v0, p0}, Lfo1/u5$a;-><init>(Lfo1/u5;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/u5;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/u5;->B:Z

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog()V

    .line 5
    :cond_1
    iget-object v0, p0, Lfo1/a0;->i:Ljava/lang/String;

    iget-object v1, p0, Lfo1/a0;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lfo1/u5;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ReasonDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/u5;->z:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lfo1/u5;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lfo1/u5;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    new-instance v1, Lmk1/b;

    iget-object v2, p0, Lfo1/u5;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfo1/u5;->z:Ljava/util/List;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfo1/u5;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/ReasonDetail;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->c()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lmk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
