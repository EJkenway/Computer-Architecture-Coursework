.class public final Lqj1/w;
.super Lqj1/p;
.source "ShoppingCartListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqj1/w$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

.field public final g:Lsj1/a;

.field public final h:Lqj1/g;

.field public final i:Lqj1/l;

.field public final j:Lqj1/k;

.field public final k:Lqj1/f;

.field public final l:Lqj1/e;

.field public final m:Lqj1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;Lsj1/a;Lqj1/g;Lqj1/l;Lqj1/k;Lqj1/f;Lqj1/e;Lqj1/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartListViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartItemViewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartPromotionViewModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartInvalidBarViewModel"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartHeaderTipsViewModel"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iGoodsPackageControl"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/w;->g:Lsj1/a;

    iput-object p3, p0, Lqj1/w;->h:Lqj1/g;

    iput-object p4, p0, Lqj1/w;->i:Lqj1/l;

    iput-object p5, p0, Lqj1/w;->j:Lqj1/k;

    iput-object p6, p0, Lqj1/w;->k:Lqj1/f;

    iput-object p7, p0, Lqj1/w;->l:Lqj1/e;

    iput-object p8, p0, Lqj1/w;->m:Lqj1/b;

    .line 2
    new-instance p1, Lqj1/w$a;

    invoke-direct {p1, p0}, Lqj1/w$a;-><init>(Lqj1/w;)V

    iput-object p1, p0, Lqj1/w;->b:Lqj1/w$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqj1/w;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r1(Lqj1/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj1/w;->e:Z

    return p0
.end method

.method public static final synthetic s1(Lqj1/w;)Lqj1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/w;->m:Lqj1/b;

    return-object p0
.end method

.method public static final synthetic u1(Lqj1/w;)Lqj1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/w;->h:Lqj1/g;

    return-object p0
.end method

.method public static final synthetic v1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj1/w;->f:Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    return-void
.end method

.method public static final synthetic x1(Lqj1/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj1/w;->e:Z

    return-void
.end method

.method public static final synthetic y1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/w;->X1(Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V

    return-void
.end method

.method public static final synthetic z1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/w;->Y1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->i(I)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->j(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->k(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v1, p2, v2}, Lqj1/w;->H1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    new-instance v0, Leo1/k1;

    invoke-direct {v0}, Leo1/k1;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Leo1/k1;->m1(I)V

    .line 3
    invoke-virtual {p0}, Lqj1/w;->S1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/k1;->o1(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lyp1/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/k1;->n1(Ljava/lang/String;)V

    const-string v1, "keep.page_cart.recommend_product."

    .line 5
    invoke-virtual {v0, v1}, Leo1/k1;->q1(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Lpj1/f;ZLpj1/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lpj1/f;",
            "Z",
            "Lpj1/f;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p3, Lpj1/a;

    .line 2
    sget-object p4, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->f()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->b()I

    move-result v4

    move-object v0, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lpj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILpj1/f;)V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p3, p1}, Lpj1/f;->w1(Z)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqj1/w;->I1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->a()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lqj1/w;->J1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lpj1/e;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lpj1/e;-><init>(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Z)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static/range {p1 .. p1}, Loj1/a;->n(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lpj1/c;

    invoke-direct {v3}, Lpj1/c;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->giftItem:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_2
    new-instance v14, Lpj1/f;

    xor-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v4, v14

    move-object v5, v3

    .line 12
    invoke-direct/range {v4 .. v13}, Lpj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;ZZZZZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v14, v4}, Lpj1/f;->v1(I)V

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->giftItem:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_2

    .line 16
    new-instance v5, Lpj1/f;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object v15, v5

    move-object/from16 v16, v3

    .line 18
    invoke-direct/range {v15 .. v24}, Lpj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;ZZZZZLjava/lang/String;ILij3/h;)V

    .line 19
    invoke-virtual {v5, v4}, Lpj1/f;->v1(I)V

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v1, v0}, Lqj1/w;->V1(Ljava/util/List;)V

    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->e()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpj1/e;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, Lpj1/e;-><init>(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Z)V

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v9, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v9, :cond_6

    .line 6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->p()I

    move-result v11

    const/16 v12, 0x64

    if-eq v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    const/4 v8, 0x1

    .line 7
    :cond_3
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v11

    if-ne v7, v11, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 8
    :goto_3
    new-instance v7, Lpj1/f;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object v11, v7

    move-object v12, v9

    .line 10
    invoke-direct/range {v11 .. v18}, Lpj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;ZZZZZLjava/lang/String;)V

    const/4 v11, 0x3

    .line 11
    invoke-virtual {v7, v11}, Lpj1/f;->v1(I)V

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v9

    if-ne v9, v1, :cond_5

    move-object v4, v7

    .line 13
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v10

    goto :goto_1

    :cond_7
    move-object v5, v4

    move v4, v8

    goto :goto_4

    :cond_8
    move-object v5, v4

    const/4 v4, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 14
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.activity.shoppingcart.model.ShoppingCartSkuItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpj1/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lqj1/w;->E1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Lpj1/f;ZLpj1/f;)V

    :cond_9
    return-void
.end method

.method public final K1()Lqj1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1/w;->l:Lqj1/e;

    return-object v0
.end method

.method public final L1()Lqj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1/w;->k:Lqj1/f;

    return-object v0
.end method

.method public final M1()Lqj1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1/w;->i:Lqj1/l;

    return-object v0
.end method

.method public final O1()Lqj1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1/w;->j:Lqj1/k;

    return-object v0
.end method

.method public final P1()Lsj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1/w;->g:Lsj1/a;

    return-object v0
.end method

.method public Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj1/w;->b:Lqj1/w$a;

    iget-object v1, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    .line 3
    iget-object v1, p0, Lqj1/w;->b:Lqj1/w$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lqj1/w;->h:Lqj1/g;

    invoke-interface {v2}, Lqj1/g;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 7
    new-instance v3, Lqj1/w$b;

    invoke-direct {v3, p0}, Lqj1/w$b;-><init>(Lqj1/w;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v2, p0, Lqj1/w;->h:Lqj1/g;

    invoke-interface {v2}, Lqj1/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 9
    new-instance v3, Lqj1/w$c;

    invoke-direct {v3, p0}, Lqj1/w$c;-><init>(Lqj1/w;)V

    .line 10
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v2, p0, Lqj1/w;->g:Lsj1/a;

    invoke-virtual {v2}, Lsj1/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lqj1/w$d;

    invoke-direct {v3, p0}, Lqj1/w$d;-><init>(Lqj1/w;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    return-void
.end method

.method public final S1()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj1/w;->h:Lqj1/g;

    invoke-interface {v0}, Lqj1/g;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lqj1/w;->d:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lqj1/w;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "cart_product_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj1/w;->d:Ljava/lang/String;

    return-void
.end method

.method public final V1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_7

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v0, Lpj1/e;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lpj1/e;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Lpj1/e;->o1(I)V

    .line 5
    :cond_1
    instance-of v3, v0, Lpj1/f;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lpj1/f;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lpj1/f;->v1(I)V

    .line 7
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v0, p1, Lpj1/e;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, Lpj1/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Lpj1/e;->o1(I)V

    .line 10
    :cond_5
    instance-of v0, p1, Lpj1/f;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    check-cast v2, Lpj1/f;

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2, v1}, Lpj1/f;->v1(I)V

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v0, p1, Lpj1/e;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    check-cast v0, Lpj1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0, v1}, Lpj1/e;->o1(I)V

    .line 15
    :cond_9
    instance-of v0, p1, Lpj1/f;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p1

    :goto_4
    check-cast v2, Lpj1/f;

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v2, v1}, Lpj1/f;->v1(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lqj1/w;->b:Lqj1/w$a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lqj1/w;->b:Lqj1/w$a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpj1/b;

    if-eqz v3, :cond_3

    .line 4
    new-instance v2, Lpj1/g;

    invoke-direct {v2, p1}, Lpj1/g;-><init>(Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Lpj1/g;

    invoke-direct {v1, p1}, Lpj1/g;-><init>(Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lqj1/w;->b:Lqj1/w$a;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Loj1/a;->w(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lpj1/b;

    invoke-direct {v1, v0}, Lpj1/b;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lqj1/w;->f:Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lqj1/w;->c:Ljava/util/List;

    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lqj1/w;->c:Ljava/util/List;

    new-instance v3, Lpj1/g;

    invoke-direct {v3, v0}, Lpj1/g;-><init>(Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    new-instance v1, Lhj1/n;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v3}, Lhj1/n;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lqj1/w;->A1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    if-eqz v1, :cond_4

    .line 14
    iget-object v3, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v2}, Lqj1/w;->H1(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;Ljava/util/List;Z)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    new-instance v1, Lpj1/d;

    invoke-direct {v1}, Lpj1/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Lqj1/w;->T1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    .line 17
    invoke-virtual {p0}, Lqj1/w;->B1()V

    .line 18
    iget-object p1, p0, Lqj1/w;->b:Lqj1/w$a;

    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lqj1/w;->Z1()V

    const/4 p1, 0x2

    const-string v0, "page_cart"

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Lkp1/f;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->n()Lko/b;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lqj1/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void
.end method
