.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->a(Lp42/b;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->A2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ly42/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->x2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ln42/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly42/b;->Y1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;Ln42/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryReplaceSectionEntity;)V

    return-void
.end method
