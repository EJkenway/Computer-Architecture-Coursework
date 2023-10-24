.class public Lt62/g;
.super Ljava/lang/Object;
.source "SoundPathUtils.java"


# static fields
.field public static a:Ljava/lang/String; = "5a61634fff51b376d708daf7"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt62/g;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lt62/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lt62/g;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lt62/g;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lt62/g;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lt62/g;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lt62/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 2
    :goto_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioPath"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt62/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lz30/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lv02/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv02/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv02/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    const-string v3, "/"

    if-eqz v1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    .line 9
    :cond_4
    :goto_0
    invoke-static {}, Lu12/l;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "common/"

    .line 1
    invoke-static {v0, p0}, Lt62/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cycling/"

    :cond_0
    invoke-static {p0}, Lsr/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "hiking/"

    :cond_0
    invoke-static {p0}, Lsr/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "interval_run/"

    .line 1
    invoke-static {v0, p0}, Lt62/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lsr/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "number/"

    .line 1
    invoke-static {v0, p0}, Lt62/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pace_target/"

    :cond_0
    invoke-static {p0}, Lsr/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "running/"

    .line 1
    invoke-static {v0, p0}, Lt62/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static k(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->T()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt62/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    invoke-virtual {v0}, Lit/a1;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt62/g;->a:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lt62/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lqg/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "5a61634fff51b376d708daf7"

    .line 6
    sput-object v0, Lt62/g;->a:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-static {p1}, Lt62/g;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 8
    :cond_5
    invoke-static {p1}, Lt62/g;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lt62/g;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lt62/g;->j(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lt62/g;->g(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lt62/g;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lt62/g;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lt62/g;->f(Ljava/lang/String;)V

    return-void
.end method
