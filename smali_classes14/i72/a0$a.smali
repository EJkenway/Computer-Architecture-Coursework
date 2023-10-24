.class public final Li72/a0$a;
.super Ljava/lang/Object;
.source "ShareTrainModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li72/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)Li72/a0;
    .locals 3

    const-string v0, "themeMaterialDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workoutFinishTimes"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "days"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalDuration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calorie"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runTime"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sportTime"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hikingTime"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cyclingTime"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "averagePace"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "averageSpeed"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steps"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance_once"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avgPower"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Li72/a0;

    invoke-direct {v0}, Li72/a0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Li72/a0;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Li72/a0;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Li72/a0;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result p1

    invoke-virtual {v0, p1}, Li72/a0;->h(Z)V

    return-object v0
.end method
