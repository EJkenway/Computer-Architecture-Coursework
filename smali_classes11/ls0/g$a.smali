.class public final Lls0/g$a;
.super Ljava/lang/Object;
.source "PrimeExclusiveRecommendationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/g;->r1(Lcs0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;


# direct methods
.method public constructor <init>(Lls0/g;Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;)V
    .locals 0

    iput-object p1, p0, Lls0/g$a;->g:Lls0/g;

    iput-object p2, p0, Lls0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lls0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lls0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lso0/a;->A1(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lls0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    invoke-static {p1, v0}, Lso0/a;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lls0/g$a;->g:Lls0/g;

    invoke-static {p1}, Lls0/g;->q1(Lls0/g;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
