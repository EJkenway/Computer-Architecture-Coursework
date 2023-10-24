.class public final Lmy0/e;
.super Lmy0/c;
.source "KtBeforeUploadState.kt"


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

    const-string v0, "KtBeforeUploadState"

    return-object v0
.end method

.method public q(Lmy0/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmy0/c;->q(Lmy0/i;)V

    .line 2
    instance-of v0, p1, Lmy0/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmy0/i$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmy0/i$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget v0, Lzs0/i;->ux:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.offline_saved_to_phone)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lmy0/c;->s(Lmy0/c;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmy0/i$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget p1, Lzs0/i;->E8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_keloton_save_log)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v3, v1}, Lmy0/c;->s(Lmy0/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    new-instance p1, Lmy0/e$a;

    invoke-direct {p1, p0}, Lmy0/e$a;-><init>(Lmy0/e;)V

    invoke-virtual {p0, p1}, Lmy0/c;->j(Lhj3/a;)V

    :cond_3
    return-void
.end method
