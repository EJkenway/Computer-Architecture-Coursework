.class public final Lh11/f2;
.super Ljava/lang/Object;
.source "KitbitVibrationUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh11/d2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/band/data/params/VibrationData;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/service/VibrationType;->getValue()B

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/gotokeep/keep/band/data/params/VibrationData;-><init>(BB)V

    .line 4
    sget-object p0, Lh11/f2$a;->g:Lh11/f2$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v3}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0}, Lsi/a;->U(Lcom/gotokeep/keep/band/data/params/VibrationData;Loi/f;)V

    :cond_1
    :goto_0
    return-void
.end method
