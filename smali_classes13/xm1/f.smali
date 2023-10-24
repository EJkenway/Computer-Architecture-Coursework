.class public final Lxm1/f;
.super Lbm/a;
.source "MallSectionFeedTopListCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;",
        "Lwm1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public final b:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxm1/f;->b:Lq90/a;

    return-void
.end method

.method public static final synthetic q1(Lxm1/f;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/f;->b:Lq90/a;

    return-object p0
.end method

.method public static final synthetic r1(Lxm1/f;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/f;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/e;

    invoke-virtual {p0, p1}, Lxm1/f;->s1(Lwm1/e;)V

    return-void
.end method

.method public s1(Lwm1/e;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->b()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->e()Ljava/lang/String;

    move-result-object v6

    const-string v2, "FEED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;ILij3/h;)V

    iput-object v0, p0, Lxm1/f;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;

    .line 8
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lrf1/e;->U7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v3, v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    :cond_0
    sget v1, Lrf1/e;->Hw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    const-string v4, "topListFirst"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->na:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "topListFirst.imgCrown"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    aput-object v1, v4, v2

    sget v1, Lrf1/e;->Iw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    sget v1, Lrf1/e;->Jw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    const/4 v6, 0x2

    aput-object v1, v4, v6

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 11
    sget v4, Lrf1/d;->w3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    .line 12
    sget v4, Lrf1/d;->x3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    .line 13
    sget v4, Lrf1/d;->y3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v6

    .line 14
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    const-string v6, "it"

    .line 16
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 18
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Loj3/o;->j(II)I

    move-result v5

    .line 19
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "listItemResource[index]"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2, v5}, Lxm1/f;->u1(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;Landroid/graphics/drawable/Drawable;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;)V

    move v2, v6

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lxm1/f$a;

    invoke-direct {v2, v0, v1, p0, p1}, Lxm1/f$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;Ljava/lang/String;Lxm1/f;Lwm1/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;Landroid/graphics/drawable/Drawable;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lrf1/e;->Yb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v0, Lrf1/e;->dc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/NoTruncationTextView;

    const-string v1, "itemTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lrf1/e;->ac:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemSales"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubItemEntity;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p3, Lrf1/e;->ra:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSectionGoodsCardTopItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "imgItemRank"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public v1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/f;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object v0
.end method
