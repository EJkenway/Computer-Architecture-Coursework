.class public final Lzf2/a;
.super Ljava/lang/Object;
.source "RandomPraiseUtils.kt"


# direct methods
.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/y1;->o()Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lit/y1;->o()Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->e(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    .line 4
    invoke-virtual {v0}, Lit/y1;->i()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/y1;->o()Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lit/y1;->o()Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->f(Z)V

    .line 4
    invoke-virtual {v0}, Lit/y1;->i()V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/su_core/randompraise/activity/CommonRandomPraiseActivity;->h:Lcom/gotokeep/keep/su_core/randompraise/activity/CommonRandomPraiseActivity$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su_core/randompraise/activity/CommonRandomPraiseActivity$a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
