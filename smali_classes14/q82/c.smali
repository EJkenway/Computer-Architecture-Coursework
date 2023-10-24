.class public final Lq82/c;
.super Lq82/e;
.source "BriefStepSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq82/e<",
        "Lq82/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo82/a;)V
    .locals 1

    const-string v0, "stepConsumer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lq82/e;-><init>(Lo82/a;)V

    return-void
.end method


# virtual methods
.method public b(Lq82/b;)V
    .locals 15

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq82/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq82/a;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lq82/a;->c()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lq82/a;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lq82/b;->d()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Lq82/c;->c()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lq82/a;->a()F

    move-result v1

    invoke-static {v1}, Lo82/d;->a(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 9
    invoke-virtual {p0}, Lq82/e;->a()Lo82/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lo82/a;->a(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data dropped, start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lq82/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lq82/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo82/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
