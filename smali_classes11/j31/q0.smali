.class public final Lj31/q0;
.super Lb31/s;
.source "PuncheurTrainingContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb31/s<",
        "Lox0/c;",
        "Lj31/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ltt0/a;

.field public i:Lj31/u0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/q0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltt0/a;)V
    .locals 13

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lox0/c;

    const-class v3, Lj31/t0;

    .line 2
    new-instance v5, Lox0/c;

    invoke-direct {v5}, Lox0/c;-><init>()V

    .line 3
    new-instance v0, Lj31/t0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lj31/t0;-><init>(FFZZILij3/h;)V

    const-string v4, "kt_puncheur_context"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lb31/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lb31/t;Lb31/u;)V

    iput-object p1, p0, Lj31/q0;->h:Ltt0/a;

    .line 5
    new-instance p1, Lj31/u0;

    invoke-direct {p1}, Lj31/u0;-><init>()V

    iput-object p1, p0, Lj31/q0;->i:Lj31/u0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj31/q0;->j:Ljava/util/List;

    const/16 p1, 0xb4

    .line 7
    iput p1, p0, Lj31/q0;->k:I

    return-void
.end method


# virtual methods
.method public A()Lox0/c;
    .locals 1

    .line 1
    new-instance v0, Lox0/c;

    invoke-direct {v0}, Lox0/c;-><init>()V

    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/q0;->j:Ljava/util/List;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "puncheur_offline_workout_key_list"

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj31/q0;->i:Lj31/u0;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, p1}, Lj31/u0;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj31/q0;->i:Lj31/u0;

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {v0, p1}, Lj31/u0;->f(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lj31/q0;->i:Lj31/u0;

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    invoke-virtual {v0, p1}, Lj31/u0;->e(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    goto :goto_0

    :cond_2
    const-string v0, "unsupported workout type: "

    .line 7
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lj31/q0;->i:Lj31/u0;

    const-string v0, "puncheur_workout"

    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    const-string v0, "puncheur_tip_shown_audio"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const-string v0, "puncheur_tip_shown_video"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj31/q0;->z()V

    .line 2
    iget-object v0, p0, Lj31/q0;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj31/q0;->j:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lj31/q0;->j:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj31/q0;->i:Lj31/u0;

    invoke-virtual {v1}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lj31/q0;->i:Lj31/u0;

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lj31/q0;->B()V

    .line 6
    iget-object v0, p0, Lj31/q0;->h:Ltt0/a;

    new-instance v7, Ltt0/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "operation_save_all_draft"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v1, v2}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur_bind_schema"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur_soft_ver"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur_hardwate_ver"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kit_type_picture"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kit_type_name"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur_device_sn"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj31/q0;->k:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "puncheur_pause_time"

    invoke-virtual {p0, p1, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lb31/s;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb31/s;->n(Z)V

    .line 3
    new-instance v0, Lj31/u0;

    invoke-direct {v0}, Lj31/u0;-><init>()V

    iput-object v0, p0, Lj31/q0;->i:Lj31/u0;

    const-string v1, "puncheur_workout"

    .line 4
    invoke-virtual {p0, v0, v1}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    new-instance v7, Ltt0/d;

    const-string v2, "operation_clear_draft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb31/s;->f()V

    .line 2
    const-class v0, Lj31/u0;

    const-string v1, "puncheur_workout"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lj31/u0;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lj31/q0;->i:Lj31/u0;

    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/q0;->A()Lox0/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj31/q0;->h:Ltt0/a;

    new-instance v7, Ltt0/d;

    const-string v2, "operation_clear_all_draft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj31/q0;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "offlineLog, clear offline workout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj31/q0;->j:Ljava/util/List;

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
    const-string v0, "puncheur_offline_workout_key_list"

    .line 5
    invoke-virtual {p0, v3, v0}, Lb31/s;->l(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lj31/q0;->j:Ljava/util/List;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "puncheur_bind_schema"

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

    const-string v1, "puncheur_soft_ver"

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

    const-string v1, "puncheur_hardwate_ver"

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

    const-string v1, "kit_type_picture"

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

    const-string v1, "kit_type_name"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "puncheur_device_sn"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final w()Lj31/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/q0;->i:Lj31/u0;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const-string v0, "puncheur_tip_shown_audio"

    .line 1
    invoke-virtual {p0, v0}, Lb31/s;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    const-string v0, "puncheur_tip_shown_video"

    .line 1
    invoke-virtual {p0, v0}, Lb31/s;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "puncheur_offline_workout_key_list"

    invoke-virtual {p0, v1, v0}, Lb31/s;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lj31/q0;->j:Ljava/util/List;

    return-void
.end method
