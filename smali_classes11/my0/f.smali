.class public final Lmy0/f;
.super Lmy0/c;
.source "KtFetchLogFailState.kt"


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

    const-string v0, "KtFetchLogFailState"

    return-object v0
.end method

.method public q(Lmy0/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmy0/c;->q(Lmy0/i;)V

    .line 2
    invoke-virtual {p0}, Lmy0/c;->e()Lhy0/z;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhy0/z;->pause()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lmy0/c;->n(Z)V

    return-void
.end method
