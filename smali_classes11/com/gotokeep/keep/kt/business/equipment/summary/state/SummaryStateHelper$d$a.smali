.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;
.super Lij3/p;
.source "SummaryStateHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;->invoke()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    new-instance v10, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v1, v10}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->o()Lzx0/o;

    move-result-object v0

    invoke-virtual {v0}, Lzx0/o;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->c(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->d(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)Loy0/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "complete"

    const/4 v6, 0x7

    invoke-static/range {v1 .. v7}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d$a;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->c(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
