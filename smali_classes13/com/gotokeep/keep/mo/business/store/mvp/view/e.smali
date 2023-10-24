.class public final synthetic Lcom/gotokeep/keep/mo/business/store/mvp/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/e;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/e;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/e;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/e;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/e;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/e;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;ILandroid/view/View;)V

    return-void
.end method
