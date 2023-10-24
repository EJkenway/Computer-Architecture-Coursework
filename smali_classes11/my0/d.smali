.class public final Lmy0/d;
.super Lmy0/c;
.source "DefaultState.kt"


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

    const-string v0, "DefaultState"

    return-object v0
.end method

.method public q(Lmy0/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmy0/c;->q(Lmy0/i;)V

    .line 2
    invoke-virtual {p0}, Lmy0/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bizType_remoteLog"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmy0/c;->n(Z)V

    .line 3
    invoke-virtual {p0}, Lmy0/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bizType_newTraining"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmy0/c;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmy0/c;->l()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lmy0/c;->i()V

    return-void
.end method
