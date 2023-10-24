.class public final Lmy0/h;
.super Lmy0/c;
.source "KtLogDetailSuccessState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzx0/o;Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryParam"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateHelper"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lmy0/c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "KtLogDetailSuccessState"

    return-object v0
.end method

.method public q(Lmy0/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmy0/c;->q(Lmy0/i;)V

    .line 2
    instance-of v0, p1, Lmy0/i$c;

    if-eqz v0, :cond_0

    check-cast p1, Lmy0/i$c;

    .line 3
    :cond_0
    sget p1, Lzs0/i;->ay:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.send_keep_tweet)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmy0/c;->r(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lmy0/h$a;

    invoke-direct {p1, p0}, Lmy0/h$a;-><init>(Lmy0/h;)V

    invoke-virtual {p0, p1}, Lmy0/c;->j(Lhj3/a;)V

    .line 5
    invoke-virtual {p0}, Lmy0/c;->o()V

    return-void
.end method
