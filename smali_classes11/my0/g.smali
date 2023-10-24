.class public final Lmy0/g;
.super Lmy0/c;
.source "KtLogDetailFailState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmy0/c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "KtLogDetailFailState"

    return-object v0
.end method

.method public q(Lmy0/i;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmy0/c;->q(Lmy0/i;)V

    .line 2
    instance-of v0, p1, Lmy0/i$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmy0/i$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lmy0/c;->n(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmy0/i$b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lmy0/c;->g()Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/f;->Dg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutDeletedData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method
