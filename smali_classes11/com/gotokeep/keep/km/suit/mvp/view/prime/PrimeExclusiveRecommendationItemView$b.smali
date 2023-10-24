.class public final Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$b;
.super Lij3/p;
.source "PrimeExclusiveRecommendationItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "[",
        "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->S2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->o3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView$b;->a()[Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    return-object v0
.end method
