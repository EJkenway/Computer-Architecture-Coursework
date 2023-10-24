.class public final Lm02/a;
.super Ldt/h;
.source "OutdoorDataSource2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm02/a$a;
    }
.end annotation


# instance fields
.field public final d:Lbf1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm02/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm02/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ldt/h;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lbf1/a;->c:Lbf1/a;

    iput-object p1, p0, Lm02/a;->d:Lbf1/a;

    return-void
.end method


# virtual methods
.method public I(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldt/h;->I(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-nez p1, :cond_0

    const-string p1, "update offline NULL"

    .line 2
    invoke-static {p1}, Lm02/b;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm02/a;->d:Lbf1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lm02/b;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf1/a;->n(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "save new NULL"

    .line 1
    invoke-static {p1}, Lm02/b;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "save endTime == 0"

    .line 3
    invoke-static {p1}, Lm02/b;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lm02/b;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saving logCenter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lye1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm02/b;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lm02/a;->d:Lbf1/a;

    invoke-virtual {v0, p1}, Lbf1/a;->m(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    return-void

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid data, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm02/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt/h;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-virtual {p0, p1}, Lm02/a;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt/h;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-virtual {p0, p1}, Lm02/a;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldt/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-nez p1, :cond_0

    const-string p1, "delete offline NULL"

    .line 2
    invoke-static {p1}, Lm02/b;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete logCenter startTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm02/b;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm02/a;->d:Lbf1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbf1/a;->d(J)Z

    return-void
.end method

.method public k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-virtual {p0, p1}, Lm02/a;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, v0}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lm02/a;->d:Lbf1/a;

    invoke-virtual {p3, p1, p2}, Lbf1/a;->k(J)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lyv2/a;->b(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, v1}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v0, p1, v2}, Lyv2/a;->b(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :goto_6
    return-object p3
.end method

.method public o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "7.41.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lm02/a;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-super {p0, v2, v3, v1}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
