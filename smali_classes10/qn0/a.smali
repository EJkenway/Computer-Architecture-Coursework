.class public final Lqn0/a;
.super Ljava/lang/Object;
.source "BodyDegreeManager.kt"

# interfaces
.implements Lqn0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn0/a$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lqn0/b;

.field public n:Z

.field public o:J

.field public p:Ljava/lang/Float;

.field public q:J

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Float;

.field public final v:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;

.field public final w:Lpn0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;Lpn0/a;)V
    .locals 1

    const-string v0, "bodyDegreeCircleView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0/a;->t:Ljava/lang/Boolean;

    iput-object p2, p0, Lqn0/a;->u:Ljava/lang/Float;

    iput-object p3, p0, Lqn0/a;->v:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;

    iput-object p4, p0, Lqn0/a;->w:Lpn0/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqn0/a;->h:Z

    .line 3
    invoke-virtual {p0}, Lqn0/a;->e()Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lqn0/a;->n:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lqn0/a;->o:J

    const p1, 0x47c35080    # 100001.0f

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lqn0/a;->p:Ljava/lang/Float;

    .line 6
    new-instance p1, Lqn0/a$b;

    invoke-direct {p1, p0}, Lqn0/a$b;-><init>(Lqn0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqn0/a;->r:Lwi3/d;

    .line 7
    sget-object p1, Lqn0/a$c;->g:Lqn0/a$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqn0/a;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lqn0/a;)Lpn0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn0/a;->w:Lpn0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    iget-object v0, p0, Lqn0/a;->u:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqn0/a;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final d()Lyn0/a;
    .locals 1

    iget-object v0, p0, Lqn0/a;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn0/a;

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "hw-magic-windows"

    .line 2
    invoke-static {v0, v4, v2, v3, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn0/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqn0/a;->j:Lqn0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn0/b;->b()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqn0/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lqn0/a;->d()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqn0/a;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqn0/a;->g:Z

    return-void
.end method

.method public h(DDD)V
    .locals 6

    .line 1
    iget-boolean p5, p0, Lqn0/a;->i:Z

    const/4 p6, 0x1

    if-nez p5, :cond_0

    .line 2
    iput-boolean p6, p0, Lqn0/a;->i:Z

    .line 3
    :cond_0
    iget-boolean p5, p0, Lqn0/a;->h:Z

    if-nez p5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqn0/a;->o:J

    sub-long v2, v0, v2

    const/16 p5, 0x96

    int-to-long v4, p5

    cmp-long p5, v2, v4

    if-ltz p5, :cond_5

    .line 6
    iput-wide v0, p0, Lqn0/a;->o:J

    .line 7
    iget-boolean p5, p0, Lqn0/a;->n:Z

    if-eqz p5, :cond_2

    .line 8
    sget-object p5, Lqn0/d;->s:Lqn0/d$a;

    double-to-float v0, p1

    invoke-virtual {p5, v0}, Lqn0/d$a;->e(F)F

    move-result p5

    goto :goto_0

    .line 9
    :cond_2
    sget-object p5, Lqn0/d;->s:Lqn0/d$a;

    double-to-float v0, p1

    double-to-float v1, p3

    invoke-virtual {p5, v0, v1}, Lqn0/d$a;->c(FF)F

    move-result p5

    .line 10
    :goto_0
    iget-object v0, p0, Lqn0/a;->p:Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lqn0/a;->b(Ljava/lang/Float;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn0/a;->b(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iput-boolean p6, p0, Lqn0/a;->g:Z

    .line 12
    iget-object p6, p0, Lqn0/a;->v:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;

    float-to-int v0, p5

    .line 13
    invoke-virtual {p6, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->f(I)V

    .line 14
    sget v0, Lgn0/h;->G0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 15
    invoke-virtual {p6, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p6}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->b()V

    .line 17
    invoke-virtual {p0}, Lqn0/a;->c()Ljava/lang/Runnable;

    move-result-object p6

    const-wide/16 v2, 0x3e8

    invoke-static {p6, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lqn0/a;->v:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;

    float-to-int v2, p5

    .line 19
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->f(I)V

    .line 20
    sget v2, Lgn0/h;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->e(Ljava/lang/String;)V

    .line 21
    sget v2, Lgn0/h;->F0:I

    new-array p6, p6, [Ljava/lang/Object;

    iget-object v3, p0, Lqn0/a;->u:Ljava/lang/Float;

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p6, v1

    invoke-static {v2, p6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;->d(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    iput-object p6, p0, Lqn0/a;->p:Ljava/lang/Float;

    .line 23
    sget-object p6, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasData "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqn0/a;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqn0/a;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " degree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "BodyDegreeManager"

    invoke-virtual {p6, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqn0/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqn0/a;->j:Lqn0/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lqn0/b;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqn0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqn0/a;->j:Lqn0/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lqn0/a;->j:Lqn0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lqn0/b;->a(Lqn0/b$a;)V

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/a;->v:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BodyDegreeManager"

    const-string v3, "start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqn0/a;->t:Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lqn0/a;->w:Lpn0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "BODY_DEGREE_STYLE"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lpn0/a$a;->a(Lpn0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqn0/a;->q:J

    const-string v0, "angle"

    .line 5
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lqn0/a;->j(Z)V

    .line 7
    invoke-virtual {p0}, Lqn0/a;->i()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqn0/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqn0/a;->d()Lyn0/a;

    move-result-object v1

    sget-object v0, Lsn0/b;->f:Lsn0/b;

    const-string v2, "voice_1"

    invoke-virtual {v0, v2}, Lsn0/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqn0/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqn0/a;->q:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "angle_page_duration"

    .line 3
    invoke-static {v1, v0}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lqn0/a;->g:Z

    if-nez v1, :cond_1

    const-string v1, "angle_adjust_fail"

    .line 5
    invoke-static {v1, v0}, Lso0/a;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BodyDegreeManager"

    const-string v4, "stop"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lqn0/a;->g()V

    .line 8
    invoke-virtual {p0, v1}, Lqn0/a;->j(Z)V

    .line 9
    iget-object v0, p0, Lqn0/a;->j:Lqn0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqn0/b;->b()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lqn0/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lqn0/a;->d()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    return-void
.end method
