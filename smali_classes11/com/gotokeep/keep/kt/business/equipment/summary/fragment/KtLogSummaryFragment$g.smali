.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g;
.super Lij3/p;
.source "KtLogSummaryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcy0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcy0/c;
    .locals 3

    .line 1
    new-instance v0, Lcy0/c;

    new-instance v1, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g$a;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-direct {v0, v1}, Lcy0/c;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g;->a()Lcy0/c;

    move-result-object v0

    return-object v0
.end method
