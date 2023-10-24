.class public final Lzi1/t;
.super Lzi1/b;
.source "GoodsExclusivePriceLockedPresenter.kt"

# interfaces
.implements Lxi1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi1/b<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;",
        "Lyi1/m;",
        ">;",
        "Lxi1/t;"
    }
.end annotation


# instance fields
.field public p:Lzi1/o;

.field public q:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lyi1/b;

.field public u:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi1/t$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Luj1/a;Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyi1/b;",
            "Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;",
            "Luj1/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuCode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressInfoModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p7}, Lzi1/b;-><init>(Lbm/b;Ljava/lang/String;Luj1/a;)V

    iput-object p2, p0, Lzi1/t;->r:Ljava/util/List;

    iput-object p4, p0, Lzi1/t;->s:Ljava/lang/String;

    iput-object p5, p0, Lzi1/t;->t:Lyi1/b;

    iput-object p6, p0, Lzi1/t;->u:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    iput-object p8, p0, Lzi1/t;->v:Lhj3/l;

    iput-object p9, p0, Lzi1/t;->w:Lhj3/p;

    return-void
.end method

.method public static final synthetic E1(Lzi1/t;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    return-object p0
.end method


# virtual methods
.method public H1(Lyi1/m;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lzi1/b;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v7, Lrf1/e;->Ew:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v7, Lzi1/t$b;

    invoke-direct {v7, v0}, Lzi1/t$b;-><init>(Lzi1/t;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v7, Lrf1/e;->Lq:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v8, "view.taskTag"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v8

    const-string v9, "model.goodsDetailData.itemTaskConditionDTO"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v1, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v5, [Ljm/a;

    .line 7
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Lrf1/d;->P4:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 8
    invoke-virtual {v6, v1, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    :cond_1
    new-instance v1, Lzi1/o;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lzi1/b;->v1()Lbm/b;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v7, Lrf1/e;->og:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "itemView.findViewById(R.id.multiLayout)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    .line 11
    iget-object v11, v0, Lzi1/t;->t:Lyi1/b;

    .line 12
    iget-object v12, v0, Lzi1/t;->u:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzi1/b;->x1()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v14, v0, Lzi1/t;->s:Ljava/lang/String;

    .line 15
    iget-object v15, v0, Lzi1/t;->v:Lhj3/l;

    .line 16
    iget-object v6, v0, Lzi1/t;->w:Lhj3/p;

    move-object v9, v1

    move-object/from16 v16, v6

    .line 17
    invoke-direct/range {v9 .. v16}, Lzi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/p;)V

    iput-object v1, v0, Lzi1/t;->p:Lzi1/o;

    .line 18
    new-instance v6, Lyi1/h;

    invoke-virtual/range {p1 .. p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v7

    invoke-direct {v6, v7}, Lyi1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v1, v6}, Lzi1/o;->E1(Lyi1/h;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lzi1/b;->v1()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v6, Lrf1/e;->Ko:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lyi1/m;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lyi1/m;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    return-void

    .line 23
    :cond_5
    new-instance v3, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V

    iput-object v3, v0, Lzi1/t;->q:Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    .line 24
    new-instance v1, Lgp1/f0;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lyi1/m;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    .line 27
    invoke-direct {v1, v4, v2}, Lgp1/f0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    :cond_6
    return-void
.end method

.method public I1(Lyi1/m;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi1/m;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "view"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v5, Lrf1/e;->s5:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.descText"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v4, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-static {v7}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;

    .line 9
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3fa3d70a    # 1.28f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const-string v8, "range"

    .line 10
    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->b()I

    move-result v8

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->a()I

    move-result v4

    const/16 v9, 0x22

    .line 12
    invoke-virtual {v5, v7, v8, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v4, Lrf1/e;->s5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v3, Lrf1/e;->G2:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lzi1/t$c;

    invoke-direct {v5, v4, p0, p1}, Lzi1/t$c;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;Lzi1/t;Lyi1/m;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    invoke-static {v3}, Laj1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    invoke-static {v4}, Laj1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    new-instance v2, Lyi1/j;

    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyi1/j;-><init>(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v2, Lyi1/f;

    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyi1/f;-><init>(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array v5, v4, [Ljava/lang/Integer;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Lyi1/k;

    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyi1/k;-><init>(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    :goto_3
    new-instance v2, Lyi1/l;

    .line 29
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 30
    :goto_4
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_9
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v1, v4}, Lyi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lzi1/t;->r:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lzi1/b;->q1(Ljava/util/List;Ljava/util/List;)V

    .line 34
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzi1/b;->r1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 35
    invoke-virtual {p1}, Lyi1/m;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 37
    new-instance v1, Ldj1/a;

    invoke-direct {v1, p1}, Ldj1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyi1/m;

    invoke-virtual {p0, p1}, Lzi1/t;->H1(Lyi1/m;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzi1/t;->p:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi1/o;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "skuCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1/t;->p:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/o;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lyi1/m;

    invoke-virtual {p0, p1}, Lzi1/t;->H1(Lyi1/m;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1/t;->p:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/o;->setContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic u1(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lyi1/m;

    invoke-virtual {p0, p1}, Lzi1/t;->I1(Lyi1/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lyi1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi1/t;->p:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/o;->v0(Lyi1/b;)V

    :cond_0
    return-void
.end method

.method public y1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    sget v1, Lrf1/e;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "view.detailList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
