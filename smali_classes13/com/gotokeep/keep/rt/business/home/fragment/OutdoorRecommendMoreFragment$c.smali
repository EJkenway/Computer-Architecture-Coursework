.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$c;
.super Ljava/lang/Object;
.source "OutdoorRecommendMoreFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$c;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment$c;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;->o2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorRecommendMoreFragment;)Lv12/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv12/b;->l(Z)V

    :cond_0
    return-void
.end method
