.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;
.super Las/e;
.source "ShareGoodsItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->c(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    .line 7
    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->e(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->f(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->f(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->g(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView$a;->a(Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;)V

    return-void
.end method
