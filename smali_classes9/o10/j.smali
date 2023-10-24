.class public final Lo10/j;
.super Ljava/lang/Object;
.source "TrainingRecordClickUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otherSport"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->i()Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lo10/j;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/OtherSportDialogInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_3
    return-void
.end method
