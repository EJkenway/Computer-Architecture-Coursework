.class public final synthetic Lcom/gotokeep/keep/mo/business/store/mvp/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/d;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/d;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/d;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/d;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Landroid/view/View;)V

    return-void
.end method
