.class public final Lua1/a;
.super Ljava/lang/Object;
.source "SourcedStepStorage.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltt/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lua1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua1/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ltt/a;

    invoke-direct {v0}, Ltt/a;-><init>()V

    iput-object v0, p0, Lua1/a;->b:Ltt/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua1/a;->b:Ltt/a;

    invoke-virtual {v0, p1}, Ltt/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua1/a;->b:Ltt/a;

    invoke-virtual {v0, p1, p2}, Ltt/a;->a(J)V

    return-void
.end method

.method public final c(JIIDLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lua1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feed steps with index: start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-gt p3, p4, :cond_4

    if-ltz p3, :cond_4

    const/16 v0, 0x5a0

    if-ge p4, v0, :cond_4

    const-wide/16 v2, 0x0

    cmpg-double v4, p5, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lua1/a;->b:Ltt/a;

    invoke-virtual {v2, p1, p2, p7}, Ltt/a;->d(JLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lua1/a$a;

    invoke-direct {v3, p3, p4, p5, p6}, Lua1/a$a;-><init>(IID)V

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    new-array p3, v0, [D

    .line 5
    invoke-interface {v3, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Lua1/a;->b:Ltt/a;

    new-instance p5, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;

    invoke-direct {p5, p1, p2, p7, p3}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;-><init>(JLjava/lang/String;[D)V

    invoke-virtual {p4, p5}, Ltt/a;->c(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V

    goto :goto_0

    :cond_3
    const-string p1, "stepDataList"

    .line 7
    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->getSteps()[D

    move-result-object p2

    const-string p3, "stepData.steps"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lua1/a;->b:Ltt/a;

    invoke-virtual {p2, p1}, Ltt/a;->e(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(JJILjava/lang/String;)V
    .locals 24

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v8, p6

    const-string v5, "source"

    invoke-static {v8, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p0

    iget-object v6, v9, Lua1/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", feed steps with timestamp: start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", steps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", source="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-static {v5, v6, v6, v7, v10}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sub-long v5, v2, v0

    const-wide/32 v10, 0xea60

    .line 3
    div-long/2addr v5, v10

    long-to-int v6, v5

    if-nez v6, :cond_1

    return-void

    :cond_1
    int-to-double v4, v4

    int-to-double v12, v6

    div-double v12, v4, v12

    const-wide/32 v14, 0x5265c00

    .line 4
    div-long v4, v0, v14

    mul-long v16, v4, v14

    .line 5
    rem-long/2addr v0, v14

    div-long/2addr v0, v10

    long-to-int v7, v0

    .line 6
    rem-long v0, v2, v14

    div-long/2addr v0, v10

    long-to-int v10, v0

    .line 7
    div-long v0, v2, v14

    sub-long v18, v0, v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3

    const/16 v4, 0x59f

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move v3, v7

    move-wide v5, v12

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lua1/a;->c(JIIDLjava/lang/String;)V

    const-wide/16 v20, 0x1

    move-wide/from16 v0, v20

    :goto_0
    cmp-long v2, v0, v18

    if-gez v2, :cond_2

    add-long v22, v0, v20

    mul-long v0, v0, v14

    add-long v1, v16, v0

    const/4 v3, 0x0

    const/16 v4, 0x59f

    move-object/from16 v0, p0

    move-wide v5, v12

    move-object/from16 v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lua1/a;->c(JIIDLjava/lang/String;)V

    move-wide/from16 v0, v22

    goto :goto_0

    .line 10
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v14

    add-long v1, v16, v18

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v10

    move-wide v5, v12

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lua1/a;->c(JIIDLjava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int v4, v7, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move v3, v7

    move-wide v5, v12

    move-object/from16 v7, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lua1/a;->c(JIIDLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(J[DLjava/lang/String;)V
    .locals 6

    const-string v0, "steps"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lua1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feed whole day steps: source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    array-length v0, p3

    const/16 v1, 0x5a0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 3
    rem-long v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lua1/a;->b:Ltt/a;

    invoke-virtual {v0, p1, p2, p4}, Ltt/a;->d(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;

    :goto_0
    if-nez v3, :cond_3

    .line 5
    iget-object v0, p0, Lua1/a;->b:Ltt/a;

    new-instance v1, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;-><init>(JLjava/lang/String;[D)V

    invoke-virtual {v0, v1}, Ltt/a;->c(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v3, p3}, Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;->setSteps([D)V

    .line 7
    iget-object p1, p0, Lua1/a;->b:Ltt/a;

    invoke-virtual {p1, v3}, Ltt/a;->e(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V

    :goto_1
    return-void
.end method
