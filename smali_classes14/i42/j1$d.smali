.class public final Li42/j1$d;
.super Ljava/lang/Object;
.source "SummaryRankPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j1;->I1(Lh42/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;


# direct methods
.method public constructor <init>(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lh42/r0;)V
    .locals 0

    iput-object p1, p0, Li42/j1$d;->g:Li42/j1;

    iput-object p2, p0, Li42/j1$d;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li42/j1$d;->g:Li42/j1;

    iget-object v0, p0, Li42/j1$d;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->g()Lcom/gotokeep/keep/data/model/outdoor/RankVenue;

    move-result-object v0

    invoke-static {p1, v0}, Li42/j1;->B1(Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/RankVenue;)V

    return-void
.end method
