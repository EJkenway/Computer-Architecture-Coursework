.class public final Lfo1/f0;
.super Lbm/a;
.source "CategoryImagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;",
        "Leo1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public final b:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfo1/f0;->b:Lq90/a;

    return-void
.end method

.method public static final synthetic q1(Lfo1/f0;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f0;->b:Lq90/a;

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/f0;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f0;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/f;

    invoke-virtual {p0, p1}, Lfo1/f0;->s1(Leo1/f;)V

    return-void
.end method

.method public s1(Leo1/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->k1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getIndex()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->r1()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v7

    const-string v2, "FEED"

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;ILij3/h;)V

    iput-object v0, p0, Lfo1/f0;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;

    .line 9
    sget-object v1, Lsl1/c;->a:Lsl1/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsl1/c;->b(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 10
    sget v2, Lrf1/e;->h0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->o1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v2, v3, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    sget v1, Lrf1/e;->d7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v2, "findMore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/f;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->l1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lfo1/f0$a;

    invoke-direct {v1, v0, p0, p1}, Lfo1/f0$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryImageView;Lfo1/f0;Leo1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
