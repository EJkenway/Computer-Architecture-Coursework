.class public final Lmy0/j;
.super Lmy0/c;
.source "KtUploadFailState.kt"


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

    const-string v0, "KtUploadFailState"

    return-object v0
.end method

.method public q(Lmy0/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy0/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showState UploadFailState"

    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmy0/c;->q(Lmy0/i;)V

    .line 3
    instance-of v0, p1, Lmy0/i$d;

    if-eqz v0, :cond_0

    check-cast p1, Lmy0/i$d;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmy0/c;->e()Lhy0/z;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhy0/z;->J1()V

    .line 5
    :goto_0
    sget p1, Lzs0/i;->ux:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.offline_saved_to_phone)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lmy0/c;->s(Lmy0/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    sget-object p1, Lmy0/j$a;->g:Lmy0/j$a;

    invoke-virtual {p0, p1}, Lmy0/c;->j(Lhj3/a;)V

    return-void
.end method
