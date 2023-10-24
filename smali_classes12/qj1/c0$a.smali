.class public final Lqj1/c0$a;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/c0;->x1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/c0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;Lqj1/c0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 0

    iput-object p2, p0, Lqj1/c0$a;->g:Lqj1/c0;

    iput-object p3, p0, Lqj1/c0$a;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqj1/c0$a;->g:Lqj1/c0;

    iget-object v0, p0, Lqj1/c0$a;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-static {p1, v0}, Lqj1/c0;->r1(Lqj1/c0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    return-void
.end method
