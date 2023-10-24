.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;
.super Ljava/lang/Object;
.source "SuitRecommendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->G2(Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;->h:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;->h:Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method
