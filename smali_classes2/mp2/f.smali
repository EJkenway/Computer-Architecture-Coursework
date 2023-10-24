.class public final Lmp2/f;
.super Lmp2/c;
.source "LiveContainerModel.kt"

# interfaces
.implements Llp2/o;


# instance fields
.field public B:J

.field public C:J

.field public D:J


# direct methods
.method public constructor <init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;JLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp2/c$a;",
            "Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;",
            "J",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lmp2/c;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    iput-wide p3, p0, Lmp2/f;->D:J

    return-void
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp2/f;->C:J

    return-wide v0
.end method

.method public isFinished()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lmp2/f;->B:J

    invoke-virtual {p0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-static {v2}, Lhp2/a;->c(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp2/f;->D:J

    return-wide v0
.end method

.method public final v1()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->p()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp2/f;->B:J

    return-wide v0
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmp2/f;->B:J

    return-void
.end method

.method public final y1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmp2/f;->C:J

    return-void
.end method
