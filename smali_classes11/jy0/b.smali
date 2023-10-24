.class public final Ljy0/b;
.super Ljy0/a;
.source "KtSummaryGiveMemberOperator.kt"


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

    invoke-virtual {p0, p1, p2}, Ljy0/b;->d(Loy0/a;Luu1/a;)V

    return-void
.end method

.method public d(Loy0/a;Luu1/a;)V
    .locals 8
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

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Loy0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "##ktSummary"

    const-string v3, "pop give member start"

    .line 3
    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljy0/b$a;

    invoke-direct {v2, p0, p1, p2}, Ljy0/b$a;-><init>(Ljy0/b;Loy0/a;Luu1/a;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Ljy0/b;->e(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;Loy0/a;Lhj3/l;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljy0/a;->c(Loy0/a;Luu1/a;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;Loy0/a;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;",
            "Loy0/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;->h:Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->j(Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$DialogTheme;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->k(Z)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object v0

    .line 6
    new-instance v1, Ljy0/b$b;

    invoke-direct {v1, p2, p1, p3, p4}, Ljy0/b$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;Landroid/app/Activity;Loy0/a;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->i(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object p1

    .line 7
    new-instance p2, Ljy0/b$c;

    invoke-direct {p2, p4}, Ljy0/b$c;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->g(Lhj3/l;)Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog$a;->a()Lcom/gotokeep/keep/kt/business/puncheur/pop/PuncheurActivityDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {p3}, Loy0/a;->T1()V

    return-void
.end method
