.class public final Lcl0/f;
.super Ljava/lang/Object;
.source "PKDataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lzk0/s;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

.field public h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

.field public i:F

.field public j:I

.field public k:I

.field public l:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

.field public m:Z

.field public n:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

.field public o:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

.field public p:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/gotokeep/keep/data/model/puncheur/Step;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzk0/s;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk0/s;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRestorePk"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/f;->a:Lzk0/s;

    iput-object p2, p0, Lcl0/f;->b:Lhj3/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcl0/f;->d:Z

    const-string p1, "blue"

    .line 3
    iput-object p1, p0, Lcl0/f;->f:Ljava/lang/String;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcl0/f;->i:F

    const/16 p1, 0x50

    .line 5
    iput p1, p0, Lcl0/f;->q:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;",
            ">;)",
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 8
    new-instance v10, Lyl0/j;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->g()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result v7

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->b()Z

    move-result v8

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->c()Z

    move-result v9

    move-object v3, v10

    .line 15
    invoke-direct/range {v3 .. v9}, Lyl0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final B(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcl0/f;->n:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcl0/f;->L(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->d()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x3e8

    .line 5
    div-long/2addr v4, v6

    .line 6
    iget-object p1, p0, Lcl0/f;->a:Lzk0/s;

    invoke-virtual {p1}, Lzk0/s;->v()I

    move-result p1

    .line 7
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e2d\u9014\u6062\u590d currentTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  triggerTime = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " usedTime = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "puncheurPkModule"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-lez p1, :cond_0

    int-to-long v0, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    sub-long/2addr v0, v4

    .line 8
    iget-object p1, p0, Lcl0/f;->a:Lzk0/s;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lzk0/s;->Y(I)V

    .line 9
    iget-object p1, p0, Lcl0/f;->a:Lzk0/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzk0/s;->c0(Z)V

    .line 10
    iget-object p1, p0, Lcl0/f;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcl0/f;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    .line 5
    iput-object p1, p0, Lcl0/f;->l:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    .line 7
    iput-object v0, p0, Lcl0/f;->l:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl0/f;->d:Z

    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl0/f;->u:I

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcl0/f;->o:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcl0/f;->C(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 3
    iget-object p1, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object v1, p0, Lcl0/f;->l:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcl0/f;->b(II)V

    .line 4
    invoke-virtual {p0}, Lcl0/f;->y()V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FtpInfo;->a()I

    move-result p1

    iput p1, p0, Lcl0/f;->q:I

    :goto_0
    return-void
.end method

.method public final H(Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/f;->g:Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl0/f;->j:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcl0/f;->e:Ljava/util/List;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcl0/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcl0/f;->n:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcl0/f;->m:Z

    .line 3
    invoke-virtual {p0, p1}, Lcl0/f;->d(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcl0/f;->w:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "puncheurPkModule"

    const-string v2, "steps data except"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object v1, p0, Lcl0/f;->o:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stopPk pkEndGroupInfo="

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "puncheurPkModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcl0/f;->o:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcl0/f;->p:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    invoke-virtual {p0, v0}, Lcl0/f;->F(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    :cond_1
    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/model/puncheur/Step;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->b()I

    move-result v0

    iput v0, p0, Lcl0/f;->t:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcl0/f;->r:I

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcl0/f;->s:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->e()I

    move-result p1

    iput p1, p0, Lcl0/f;->v:I

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcl0/f;->o:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "puncheurPkModule"

    const-string v3, ""

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcl0/f;->B(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 4
    iput-object p1, p0, Lcl0/f;->p:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcl0/f;->C(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 6
    iget-object p1, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcl0/f;->m(Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcl0/f;->n()I

    move-result v1

    sub-int v1, p1, v1

    iput v1, p0, Lcl0/f;->k:I

    .line 9
    invoke-virtual {p0, p1}, Lcl0/f;->I(I)V

    .line 10
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p0}, Lcl0/f;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u5f53\u524d\u5f97\u5206 "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "puncheurPkModule"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object v1, p0, Lcl0/f;->l:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr p1, v1

    if-lez p1, :cond_6

    .line 12
    iget-object v1, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcl0/f;->i:F

    :cond_6
    return-void
.end method

.method public final Q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl0/f;->x:Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/Step;->a()I

    move-result v0

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcl0/f;->w:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheur/Step;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v4

    if-lt p1, v4, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/Step;->i()I

    move-result v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/Step;->a()I

    move-result v3

    add-int/2addr v4, v3

    if-gt p1, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 6
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/Step;

    .line 7
    :goto_3
    iput-object v2, p0, Lcl0/f;->x:Lcom/gotokeep/keep/data/model/puncheur/Step;

    .line 8
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trainTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentStep ftpRate = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcl0/f;->x:Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rpmleft = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcl0/f;->x:Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-nez p1, :cond_7

    :goto_5
    move-object p1, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  rpmRight = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcl0/f;->x:Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/Step;->j()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "puncheurPkModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcl0/f;->x:Lcom/gotokeep/keep/data/model/puncheur/Step;

    if-nez p1, :cond_b

    return-void

    .line 10
    :cond_b
    invoke-virtual {p0, p1}, Lcl0/f;->O(Lcom/gotokeep/keep/data/model/puncheur/Step;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/f;->p:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcl0/f;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Lcl0/f;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcl0/f;->J(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Lcl0/f;->c:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcl0/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcl0/f;->n:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcl0/f;->n:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lcl0/f;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcl0/f;->J(Ljava/util/List;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcl0/f;->e:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcl0/f;->m(Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    move-result-object v0

    iput-object v0, p0, Lcl0/f;->g:Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "red"

    .line 4
    invoke-virtual {p0, v0}, Lcl0/f;->K(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcl0/f;->D(Z)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "blue"

    .line 7
    invoke-virtual {p0, v0}, Lcl0/f;->K(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcl0/f;->D(Z)V

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcl0/f;->m(Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcl0/f;->H(Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcl0/f;->g:Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcl0/f;->j:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->v:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->u:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->q:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->t:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->s:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->r:I

    return v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->g:Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    return-object v0
.end method

.method public final m(Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 3
    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->j:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyl0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl0/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->i:F

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->c:I

    return v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->l:Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    return-object v0
.end method

.method public final u()Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/f;->n:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/f;->k:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/f;->d:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/f;->m:Z

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/f;->o:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {v1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual {p0}, Lcl0/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordPkResult(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcl0/f;->k:I

    return-void
.end method
