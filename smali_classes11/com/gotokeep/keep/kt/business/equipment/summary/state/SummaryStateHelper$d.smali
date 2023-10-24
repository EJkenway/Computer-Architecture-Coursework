.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;
.super Lij3/p;
.source "SummaryStateHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->u(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->j()Lcy0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->c(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-virtual {v0, v1, v2}, Lcy0/h;->a(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
