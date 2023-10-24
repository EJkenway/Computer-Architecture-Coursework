.class public final Lx42/f;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2UploadUtils.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;Lhj3/a;Lo42/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lo42/a;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFailureCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    if-nez p0, :cond_1

    .line 2
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p5, p0}, Lo42/a;->h(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p5, p0}, Lo42/a;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    const-string p3, "running_suspect_record"

    .line 9
    invoke-static {p3}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 11
    invoke-interface {p5, p0, p1}, Lo42/a;->i(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {p5, p0, p1}, Lo42/a;->g(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 13
    sget-object p5, Lrg/a;->a:Lrg/a;

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Lrg/a;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 14
    invoke-static {p1}, Lx42/c;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 15
    invoke-static {p3}, Lx42/c;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 16
    :cond_7
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p3

    .line 17
    invoke-static {p1}, Lx42/c;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p5

    invoke-virtual {p3, p5}, Lit/d1;->W(Z)V

    .line 18
    invoke-virtual {p3}, Lit/d1;->i()V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    const-string p5, "outdoorActivity.trainType"

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p3

    if-nez p3, :cond_8

    .line 20
    invoke-static {p1}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 21
    invoke-static {p1}, Ldt/x;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p5

    invoke-static {p3, p5}, Ll42/m;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/content/Context;)V

    .line 23
    :cond_8
    new-instance p3, Lx42/f$a;

    invoke-direct {p3, p1, p2, p4}, Lx42/f$a;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;)V

    const-wide/16 p4, 0x1388

    .line 24
    invoke-static {p3, p4, p5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 25
    invoke-static {p1}, Lx42/c;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 26
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "upload success, log id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "outdoor_upload"

    invoke-virtual {p1, p3, p0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
