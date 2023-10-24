.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$b;
.super Lij3/p;
.source "OutdoorSummaryV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;->a()Lu42/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$b;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$b;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->A2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->Z1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$b;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->A2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q$b;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$q;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->A2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v4

    const-string v2, "first_page"

    const-string v3, "delete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lx42/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
