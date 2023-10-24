.class public final Lh21/i;
.super Lb31/s;
.source "KovalTrainingContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb31/s<",
        "Lnx0/a;",
        "Lh21/j;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lh21/k;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh21/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh21/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v6, p0

    .line 1
    const-class v1, Lnx0/a;

    const-class v2, Lh21/j;

    .line 2
    new-instance v4, Lnx0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v19}, Lnx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    .line 3
    new-instance v5, Lh21/j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lh21/j;-><init>(FFZILij3/h;)V

    const-string v3, "kt_koval_context"

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lb31/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lb31/t;Lb31/u;)V

    .line 5
    new-instance v0, Lh21/k;

    invoke-direct {v0}, Lh21/k;-><init>()V

    iput-object v0, v6, Lh21/i;->h:Lh21/k;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lh21/i;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lh21/i;->j:Ljava/util/List;

    .line 8
    sget-object v0, Lh21/i$b;->g:Lh21/i$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, v6, Lh21/i;->k:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "koval_offline_workout_key_list"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lh21/i;->i:Ljava/util/List;

    .line 5
    const-class v0, Ljava/util/ArrayList;

    const-string v2, "koval_offline_draft_key_list"

    invoke-virtual {p0, v2, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lh21/i;->j:Ljava/util/List;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lh21/k;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offlineLog, offlineWorkoutKeyList contains id <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, target id = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v3, v4, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 5
    const-class v0, Lh21/k;

    invoke-virtual {p0, p1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh21/k;

    :cond_4
    return-object v1
.end method

.method public final C(I)Lnx0/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lh21/i;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offlineLog, offlineDraftKeyList contains start time <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, target time = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v3, v4, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh21/i;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lnx0/a;

    invoke-virtual {p0, p1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnx0/a;

    :cond_4
    return-object v1
.end method

.method public D()Lnx0/a;
    .locals 14

    .line 1
    new-instance v13, Lnx0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lnx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    return-object v13
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "koval_offline_workout_key_list"

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh21/i;->j:Ljava/util/List;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    :cond_1
    const-string v0, "koval_offline_draft_key_list"

    invoke-virtual {p0, v2, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "koval_uploaded_logs"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offlineLog, save uploaded log, start time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uploaded log info is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh21/i;->h:Lh21/k;

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {v0, p1}, Lh21/k;->d(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    goto :goto_0

    :cond_0
    const-string v0, "unsupported workout type: "

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lh21/i;->h:Lh21/k;

    const-string v0, "koval_workout"

    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    const-string v0, "koval_tip_shown_audio"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    const-string v0, "koval_tip_shown_video"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh21/i;->A()V

    .line 2
    iget-object v0, p0, Lh21/i;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh21/i;->j:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh21/i;->i:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh21/i;->h:Lh21/k;

    invoke-virtual {v1}, Lh21/k;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lh21/i;->h:Lh21/k;

    invoke-virtual {v0}, Lh21/k;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->i()Lnx0/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh21/i;->j:Ljava/util/List;

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnx0/a;->g()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Lnx0/a;->g()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lh21/i;->E()V

    return-void
.end method

.method public final K(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "ranks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh21/i;->h:Lh21/k;

    invoke-virtual {v0}, Lh21/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lh21/i;->h:Lh21/k;

    invoke-virtual {v0}, Lh21/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lh21/i;->h:Lh21/k;

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lh21/k;->e(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lh21/i;->h:Lh21/k;

    const-string p2, "koval_workout"

    invoke-virtual {p0, p1, p2}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koval_bind_schema"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koval_soft_ver"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kit_type_picture"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kit_type_name"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koval_device_sn"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koval_hardware_ver"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb31/s;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb31/s;->n(Z)V

    .line 3
    new-instance v0, Lh21/k;

    invoke-direct {v0}, Lh21/k;-><init>()V

    iput-object v0, p0, Lh21/i;->h:Lh21/k;

    const-string v1, "koval_workout"

    .line 4
    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->c()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb31/s;->f()V

    .line 2
    const-class v0, Lh21/k;

    const-string v1, "koval_workout"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lh21/k;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lh21/i;->h:Lh21/k;

    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh21/i;->D()Lnx0/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh21/i;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "offlineLog, clear offline draft"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh21/i;->j:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "koval_offline_draft_key_list"

    .line 5
    invoke-virtual {p0, v3, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lh21/i;->j:Ljava/util/List;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "offlineLog, clear offline workout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh21/i;->i:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "koval_offline_workout_key_list"

    .line 5
    invoke-virtual {p0, v3, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lh21/i;->i:Ljava/util/List;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "koval_bind_schema"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "koval_soft_ver"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "kit_type_picture"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "kit_type_name"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final u()Lnx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/i;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx0/b;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "koval_device_sn"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "koval_hardware_ver"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final x()Lh21/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/i;->h:Lh21/k;

    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "koval_uploaded_logs"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlineLog, has uploaded log, start time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uploaded info is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final z()Z
    .locals 1

    const-string v0, "koval_tip_shown_video"

    .line 1
    invoke-virtual {p0, v0}, Lb31/s;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
