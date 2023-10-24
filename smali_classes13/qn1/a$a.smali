.class public final Lqn1/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MallSectionProductTopPresenter.kt"

# interfaces
.implements Lvn1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mall.impl.sections.producttop.mvp.view.MallSectionProductTopItemView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    iput-object p1, p0, Lqn1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqn1/a$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn1/a$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;)V
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lqn1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    .line 2
    new-instance v3, Lqn1/a$a$a;

    invoke-direct {v3, v2, v0}, Lqn1/a$a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lrf1/e;->E8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "headerImg"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lsl1/b;->e(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 4
    sget v3, Lrf1/e;->A0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "bigTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v3, Lrf1/e;->Do:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "smallTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v3, Lrf1/e;->Ci:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "originPriceOne"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v6, "originPriceOne.paint"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    sget v4, Lrf1/e;->Ei:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "originPriceTwo"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const-string v10, "originPriceTwo.paint"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 8
    sget v8, Lrf1/e;->Di:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "originPriceThree"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const-string v13, "originPriceThree.paint"

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 9
    sget v11, Lrf1/e;->Rx:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "unitOne"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    :cond_0
    sget v13, Lrf1/e;->Tx:I

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    const-string v15, "unitTwo"

    invoke-static {v7, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_1
    sget v7, Lrf1/e;->Sx:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "unitThree"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v17, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v10, "topOneImg"

    move-object/from16 v18, v6

    const-string v6, "salePriceThree"

    move-object/from16 v19, v12

    const-string v12, "topTwoImg"

    move/from16 v20, v8

    const-string v8, "topThreeImg"

    move-object/from16 v21, v6

    const-string v6, "productOne"

    move-object/from16 v22, v1

    const-string v1, "salePriceTwo"

    move/from16 v23, v7

    const-string v7, "salePriceOne"

    move-object/from16 v24, v15

    const-string v15, "productThree"

    move/from16 v25, v13

    const-string v13, "productTwo"

    if-nez v0, :cond_4

    move-object/from16 v27, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move/from16 v22, v20

    move/from16 v20, v11

    move/from16 v11, v25

    move/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v10

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-nez v26, :cond_5

    .line 14
    sget v0, Lrf1/e;->uk:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v0, Lrf1/e;->Kw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v0, Lrf1/e;->Ak:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    sget v0, Lrf1/e;->Lw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    sget v0, Lrf1/e;->Bk:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget v0, Lrf1/e;->Nw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    sget v0, Lrf1/e;->Wm:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget v0, Lrf1/e;->Ym:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v0, v25

    .line 25
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v0, v23

    .line 26
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    sget v0, Lrf1/e;->Xm:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v0, v20

    .line 28
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_5
    move-object/from16 v27, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v22

    move/from16 v22, v20

    move/from16 v20, v11

    move/from16 v11, v25

    move-object/from16 v38, v21

    move-object/from16 v21, v10

    move/from16 v10, v23

    move-object/from16 v23, v38

    move/from16 v25, v10

    :goto_1
    if-nez v0, :cond_6

    move-object/from16 v28, v0

    goto/16 :goto_6

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_c

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v14

    goto :goto_3

    :cond_8
    move-object/from16 v29, v14

    const/4 v10, 0x0

    :goto_3
    sget v14, Lrf1/e;->uk:I

    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v14, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 34
    :goto_5
    sget v10, Lrf1/e;->Wm:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v10, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lrf1/g;->N6:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v14, v16

    invoke-static {v10, v14}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v10, v18

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 37
    sget v7, Lrf1/e;->Bk:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v7, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 38
    sget v7, Lrf1/e;->Nw:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    sget v7, Lrf1/e;->Ak:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v7, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 40
    sget v7, Lrf1/e;->Lw:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 41
    sget v7, Lrf1/e;->Ym:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 42
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 43
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v14, v29

    invoke-static {v1, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v1, v25

    .line 44
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v4, v24

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 45
    sget v1, Lrf1/e;->Xm:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-object/from16 v4, v23

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v1, v22

    .line 46
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v4, v27

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-static {v6, v0, v4, v1, v7}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 49
    :cond_b
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_c
    :goto_6
    move-object/from16 v10, v18

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move/from16 v0, v25

    move-object/from16 v32, v27

    move/from16 v23, v0

    if-nez v28, :cond_d

    move/from16 v25, v11

    move-object/from16 v18, v12

    move-object/from16 v35, v14

    move-object/from16 v12, v17

    move-object/from16 v33, v19

    move/from16 v0, v22

    move-object/from16 v11, v30

    move-object/from16 v34, v31

    move-object/from16 v17, v8

    move-object v14, v13

    move-object/from16 v13, v21

    goto/16 :goto_10

    .line 50
    :cond_d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v24, v14

    const/4 v14, 0x2

    if-ne v0, v14, :cond_18

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v14

    move/from16 v25, v11

    if-eqz v14, :cond_f

    const/4 v11, 0x1

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v12

    goto :goto_9

    :cond_10
    move-object/from16 v18, v12

    const/4 v14, 0x0

    :goto_9
    sget v12, Lrf1/e;->uk:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v12, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz v11, :cond_11

    .line 54
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    sget v12, Lrf1/e;->Bk:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v14, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eqz v0, :cond_13

    .line 56
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v11, :cond_14

    .line 57
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    if-eqz v11, :cond_15

    .line 58
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v13

    goto :goto_e

    :cond_15
    move-object/from16 v27, v13

    const/4 v11, 0x0

    .line 59
    :goto_e
    sget v13, Lrf1/e;->Wm:I

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v13, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lrf1/g;->N6:I

    move-object/from16 v28, v6

    move/from16 p1, v12

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v12, v6

    invoke-static {v13, v12}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v6, Lrf1/e;->Ym:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v13, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 64
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v12, v17

    invoke-static {v1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 65
    sget v1, Lrf1/e;->Kw:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v13, v21

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 66
    sget v1, Lrf1/e;->Ak:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 67
    sget v1, Lrf1/e;->Lw:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v1, p1

    .line 68
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 69
    sget v1, Lrf1/e;->Nw:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v1, v20

    .line 70
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v1, v25

    .line 71
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v1, v23

    .line 72
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 73
    sget v1, Lrf1/e;->Xm:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    move/from16 v1, v22

    .line 74
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    move-object/from16 v6, v28

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v0, v7, v1, v8}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 76
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_f

    .line 77
    :cond_16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_f
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-static {v14, v11, v1, v0, v3}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 80
    :cond_17
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_18
    move/from16 v25, v11

    move-object/from16 v18, v12

    move-object v14, v13

    move-object/from16 v12, v17

    move-object/from16 v33, v19

    move-object/from16 v13, v21

    move/from16 v0, v22

    move-object/from16 v35, v24

    move-object/from16 v11, v30

    move-object/from16 v34, v31

    move-object/from16 v17, v8

    :goto_10
    move-object/from16 v8, v32

    if-nez v28, :cond_19

    goto/16 :goto_1f

    :cond_19
    move-object/from16 v21, v13

    .line 81
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v19, v12

    const/4 v12, 0x3

    if-ne v13, v12, :cond_29

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    goto :goto_11

    :cond_1a
    const/4 v12, 0x0

    .line 83
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v13

    move-object/from16 v22, v10

    if-eqz v13, :cond_1b

    const/4 v10, 0x1

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    .line 84
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionProductTopEntity$MallSectionProductTopItemEntity;->e()Ljava/util/List;

    move-result-object v13

    move-object/from16 v27, v8

    if-eqz v13, :cond_1c

    const/4 v8, 0x2

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    :goto_13
    if-eqz v12, :cond_1d

    .line 85
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v13

    move/from16 v24, v0

    goto :goto_14

    :cond_1d
    move/from16 v24, v0

    const/4 v13, 0x0

    :goto_14
    sget v0, Lrf1/e;->uk:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz v10, :cond_1e

    .line 86
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    sget v6, Lrf1/e;->Bk:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz v8, :cond_1f

    .line 87
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    sget v13, Lrf1/e;->Ak:I

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v28

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    check-cast v14, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz v12, :cond_20

    .line 88
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-eqz v12, :cond_21

    .line 89
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_21
    const/4 v12, 0x0

    :goto_18
    if-eqz v10, :cond_22

    .line 90
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_22
    const/4 v14, 0x0

    :goto_19
    if-eqz v10, :cond_23

    .line 91
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v8, :cond_24

    .line 92
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v28

    move/from16 p1, v6

    move-object/from16 v6, v28

    goto :goto_1b

    :cond_24
    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1b
    if-eqz v8, :cond_25

    .line 93
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v15

    goto :goto_1c

    :cond_25
    move-object/from16 v28, v15

    const/4 v8, 0x0

    .line 94
    :goto_1c
    sget v15, Lrf1/e;->Wm:I

    invoke-virtual {v2, v15}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v30

    move/from16 v31, v15

    move-object/from16 v15, v30

    check-cast v15, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v15, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v0

    sget v0, Lrf1/g;->N6:I

    move-object/from16 v32, v7

    move/from16 v36, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v13, v7

    invoke-static {v0, v13}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v7, Lrf1/e;->Ym:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v13, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-static {v0, v14}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v13, Lrf1/e;->Xm:I

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v13, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v11, v24

    .line 99
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v14, v27

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    invoke-static {v0, v15}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v13, v22

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Landroid/text/TextPaint;->setFlags(I)V

    .line 101
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-static {v0, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/text/TextPaint;->setFlags(I)V

    .line 102
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v15, "originPriceThree.paint"

    invoke-static {v0, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/text/TextPaint;->setFlags(I)V

    .line 103
    sget v0, Lrf1/e;->Kw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v13, v21

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v0, v36

    .line 104
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object/from16 v13, v28

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 105
    sget v0, Lrf1/e;->Lw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v13, v17

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v0, p1

    .line 106
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object/from16 v13, v29

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 107
    sget v0, Lrf1/e;->Nw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v13, v18

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v0, v31

    .line 108
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-object/from16 v13, v32

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 109
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v0, v23

    .line 110
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v13, v34

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v0, v20

    .line 111
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v13, v33

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v0, v25

    .line 112
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v13, v35

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 113
    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 114
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    move-object/from16 v0, v30

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 115
    invoke-static {v0, v12, v7, v1, v13}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 116
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1d

    .line 117
    :cond_26
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_1d
    move-object/from16 v0, v37

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 118
    invoke-static {v0, v10, v3, v1, v5}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 119
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1e

    .line 120
    :cond_27
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_1e
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-static {v6, v8, v1, v0, v3}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 122
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1f

    .line 123
    :cond_28
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 124
    :cond_29
    :goto_1f
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-void
.end method
