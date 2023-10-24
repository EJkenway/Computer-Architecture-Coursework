.class public final Ljy0/c;
.super Ljy0/a;
.source "KtSummaryLogExceptOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh41/l;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljy0/a;-><init>(Lh41/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, Loy0/a;

    invoke-virtual {p0, p1, p2}, Ljy0/c;->d(Loy0/a;Luu1/a;)V

    return-void
.end method

.method public d(Loy0/a;Luu1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy0/a;",
            "Luu1/a<",
            "Loy0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "##ktSummary"

    const-string v2, "pop log except start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->L3()Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Loy0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0/b;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljy0/c$a;

    invoke-direct {v1, p0, p1, p2}, Ljy0/c$a;-><init>(Ljy0/c;Loy0/a;Luu1/a;)V

    new-instance v3, Ljy0/c$b;

    invoke-direct {v3, p0, p1, p2}, Ljy0/c$b;-><init>(Ljy0/c;Loy0/a;Luu1/a;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->w3(Lgy0/b;Lhj3/a;Lhj3/a;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljy0/a;->c(Loy0/a;Luu1/a;)V

    :goto_3
    return-void
.end method
