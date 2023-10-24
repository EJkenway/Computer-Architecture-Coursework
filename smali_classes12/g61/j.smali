.class public final Lg61/j;
.super Lb31/s;
.source "RowingTrainingContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb31/s<",
        "Ltx0/a;",
        "Lg61/k;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lg61/l;

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

    new-instance v0, Lg61/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg61/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    const-class v1, Ltx0/a;

    const-class v2, Lg61/k;

    .line 2
    new-instance v4, Ltx0/a;

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

    invoke-direct/range {v7 .. v19}, Ltx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    .line 3
    new-instance v5, Lg61/k;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v0, v3, v7}, Lg61/k;-><init>(ZILij3/h;)V

    const-string v3, "kt_rowing_context"

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lb31/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lb31/t;Lb31/u;)V

    .line 5
    new-instance v0, Lg61/l;

    invoke-direct {v0}, Lg61/l;-><init>()V

    iput-object v0, v6, Lg61/j;->h:Lg61/l;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lg61/j;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lg61/j;->j:Ljava/util/List;

    .line 8
    sget-object v0, Lg61/j$b;->g:Lg61/j$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, v6, Lg61/j;->k:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lg61/l;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offlineLog, offlineWorkoutKeyList contains id <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, target id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 5
    const-class v0, Lg61/l;

    invoke-virtual {p0, p1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg61/l;

    :cond_4
    return-object v1
.end method

.method public final B(I)Ltx0/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lg61/j;->j:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offlineLog, offlineDraftKeyList contains start time <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, target time = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg61/j;->j:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ltx0/a;

    invoke-virtual {p0, p1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltx0/a;

    :cond_4
    return-object v1
.end method

.method public C()Ltx0/a;
    .locals 14

    .line 1
    new-instance v13, Ltx0/a;

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

    invoke-direct/range {v0 .. v12}, Ltx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    return-object v13
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "rowing_offline_workout_key_list"

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg61/j;->j:Ljava/util/List;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    :cond_1
    const-string v0, "rowing_offline_draft_key_list"

    invoke-virtual {p0, v2, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final E(I)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "rowing_uploaded_logs"

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

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 7
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
    iget-object v0, p0, Lg61/j;->h:Lg61/l;

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {v0, p1}, Lg61/l;->g(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    goto :goto_0

    :cond_0
    const-string v0, "unsupported workout type: "

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "rowing"

    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lg61/j;->h:Lg61/l;

    const-string v0, "rowing_workout"

    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const-string v0, "rowing_tip_shown_video"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg61/j;->z()V

    .line 2
    iget-object v0, p0, Lg61/j;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg61/j;->j:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg61/j;->i:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg61/j;->h:Lg61/l;

    invoke-virtual {v1}, Lg61/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lg61/j;->h:Lg61/l;

    invoke-virtual {v0}, Lg61/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->i()Ltx0/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg61/j;->j:Ljava/util/List;

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltx0/a;->g()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Ltx0/a;->g()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lg61/j;->D()V

    return-void
.end method

.method public final I(Ljava/util/List;Ljava/lang/Integer;)V
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
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg61/j;->h:Lg61/l;

    invoke-virtual {v0}, Lg61/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lg61/j;->h:Lg61/l;

    invoke-virtual {v0}, Lg61/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lg61/j;->h:Lg61/l;

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lg61/l;->e(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lg61/j;->h:Lg61/l;

    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->j:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg61/l;->f(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lg61/j;->h:Lg61/l;

    const-string p2, "rowing_workout"

    invoke-virtual {p0, p1, p2}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowing_bind_schema"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowing_soft_ver"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kit_type_picture"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kit_type_name"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowing_device_sn"

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
    new-instance v0, Lg61/l;

    invoke-direct {v0}, Lg61/l;-><init>()V

    iput-object v0, p0, Lg61/j;->h:Lg61/l;

    const-string v1, "rowing_workout"

    .line 4
    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->c()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb31/s;->f()V

    .line 2
    const-class v0, Lg61/l;

    const-string v1, "rowing_workout"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg61/l;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lg61/j;->h:Lg61/l;

    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg61/j;->C()Ltx0/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg61/j;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "rowing"

    const-string v2, "offlineLog, clear offline draft"

    .line 2
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lg61/j;->j:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "rowing_offline_draft_key_list"

    .line 5
    invoke-virtual {p0, v2, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lg61/j;->j:Ljava/util/List;

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "rowing"

    const-string v2, "offlineLog, clear offline workout"

    .line 2
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lg61/j;->i:Ljava/util/List;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "rowing_offline_workout_key_list"

    .line 5
    invoke-virtual {p0, v2, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lg61/j;->i:Ljava/util/List;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "rowing_bind_schema"

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

    const-string v1, "rowing_soft_ver"

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

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "rowing_device_sn"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final v()Ltx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/j;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0/b;

    return-object v0
.end method

.method public final w()Lg61/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/j;->h:Lg61/l;

    return-object v0
.end method

.method public final x(I)Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "rowing_uploaded_logs"

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

    move-result-object v4

    const-string v3, "rowing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final y()Z
    .locals 1

    const-string v0, "rowing_tip_shown_video"

    .line 1
    invoke-virtual {p0, v0}, Lb31/s;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "rowing_offline_workout_key_list"

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
    iput-object v0, p0, Lg61/j;->i:Ljava/util/List;

    .line 5
    const-class v0, Ljava/util/ArrayList;

    const-string v2, "rowing_offline_draft_key_list"

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
    iput-object v1, p0, Lg61/j;->j:Ljava/util/List;

    return-void
.end method
