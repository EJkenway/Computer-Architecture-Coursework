.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;
.super Lij3/p;
.source "SummaryStateHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;-><init>(Lzx0/o;Lcy0/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmy0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmy0/j;
    .locals 3

    .line 1
    new-instance v0, Lmy0/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->n()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-direct {v0, v1, v2}, Lmy0/j;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;->a()Lmy0/j;

    move-result-object v0

    return-object v0
.end method
