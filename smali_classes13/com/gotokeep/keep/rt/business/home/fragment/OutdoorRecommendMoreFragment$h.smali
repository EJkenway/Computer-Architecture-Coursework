.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;
.super Ljava/lang/Object;
.source "OutdoorRecommendMoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->m2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Ls12/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ls12/i0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->b2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$h;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method
