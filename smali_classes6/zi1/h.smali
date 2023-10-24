.class public final synthetic Lzi1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzi1/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

.field public final synthetic i:Leo1/e0;


# direct methods
.method public synthetic constructor <init>(Lzi1/i;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Leo1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi1/h;->g:Lzi1/i;

    iput-object p2, p0, Lzi1/h;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    iput-object p3, p0, Lzi1/h;->i:Leo1/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzi1/h;->g:Lzi1/i;

    iget-object v1, p0, Lzi1/h;->h:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    iget-object v2, p0, Lzi1/h;->i:Leo1/e0;

    invoke-static {v0, v1, v2, p1}, Lzi1/i;->q1(Lzi1/i;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Leo1/e0;Landroid/view/View;)V

    return-void
.end method
