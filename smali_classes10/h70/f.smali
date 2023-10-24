.class public final Lh70/f;
.super Ljava/lang/Object;
.source "UserDataCacheUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 2

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lit/l2;->J0(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lit/l2;->z0(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lit/l2;->p0(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Lit/l2;->o0(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->I0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->O0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->t0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->s0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->x0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Lit/l2;->Y0(Z)V

    .line 18
    invoke-virtual {v0}, Lit/l2;->i()V

    :cond_5
    return-void
.end method
