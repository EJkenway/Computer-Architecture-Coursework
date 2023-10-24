.class public Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;
.super Las/e;
.source "FoodDetailWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->U5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;->s1()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->S5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->O5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->T5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;->a(Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;)V

    return-void
.end method
