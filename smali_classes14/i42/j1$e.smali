.class public final Li42/j1$e;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

.field public final synthetic h:Li42/j1;

.field public final synthetic i:Lh42/r0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Li42/j1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;Lh42/r0;)V
    .locals 0

    iput-object p1, p0, Li42/j1$e;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    iput-object p2, p0, Li42/j1$e;->h:Li42/j1;

    iput-object p4, p0, Li42/j1$e;->i:Lh42/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li42/j1$e;->i:Lh42/r0;

    invoke-virtual {p1}, Lh42/r0;->k1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Li42/j1$e;->h:Li42/j1;

    iget-object v1, p0, Li42/j1$e;->i:Lh42/r0;

    iget-object v2, p0, Li42/j1$e;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    invoke-static {v0, v1, v2, p1}, Li42/j1;->E1(Li42/j1;Lh42/r0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;Z)V

    .line 3
    invoke-static {p1}, Ll42/o;->O(Z)V

    return-void
.end method
