.class public final synthetic Lby0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0/a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lby0/a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->o2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;)V

    return-void
.end method
