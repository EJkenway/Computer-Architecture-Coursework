.class public final Lyr0/h;
.super Ljava/lang/Object;
.source "SuitCoachStateHelper.kt"


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/v;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coachId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-static {p0, p1}, Lyr0/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/v;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "coachId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lyr0/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MD5Utils.getMD5(value)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
