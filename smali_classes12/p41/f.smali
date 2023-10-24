.class public abstract Lp41/f;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurShadowBasePlayerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp41/f$b;,
        Lp41/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;",
        "Lo41/i;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljx2/s;

.field public j:Ljava/util/Timer;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/Long;

.field public r:Ltx2/e;

.field public s:Z

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp41/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp41/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lp41/f$e;

    invoke-direct {v2, p1}, Lp41/f$e;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lp41/f;->t:Lwi3/d;

    .line 4
    new-instance p1, Lp41/f$h;

    invoke-direct {p1, p0}, Lp41/f$h;-><init>(Lp41/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lp41/f;->u:Lwi3/d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp41/f;->v:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lp41/f;->y:F

    .line 7
    new-instance p1, Lp41/f$c;

    invoke-direct {p1, p0}, Lp41/f$c;-><init>(Lp41/f;)V

    iput-object p1, p0, Lp41/f;->C:Ljx2/s;

    return-void
.end method

.method public static synthetic B1(Ljava/lang/Double;)Z
    .locals 0

    invoke-static {p0}, Lp41/f;->D2(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public static final D2(Ljava/lang/Double;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic E1(Lp41/f;)V
    .locals 0

    invoke-static {p0}, Lp41/f;->u2(Lp41/f;)V

    return-void
.end method

.method public static final synthetic H1(Lp41/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/f;->a2()V

    return-void
.end method

.method public static final synthetic I1(Lp41/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lp41/f;->y:F

    return p0
.end method

.method public static final synthetic J1(Lp41/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lp41/f;->o:I

    return p0
.end method

.method public static final synthetic K1(Lp41/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/f;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L1(Lp41/f;)Lwi3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/f;->B:Lwi3/k;

    return-object p0
.end method

.method public static final synthetic M1(Lp41/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic O1(Lp41/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp41/f;->p:Z

    return p0
.end method

.method public static final synthetic P1(Lp41/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp41/f;->o:I

    return-void
.end method

.method public static final synthetic Q1(Lp41/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp41/f;->n:Z

    return-void
.end method

.method public static final synthetic S1(Lp41/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp41/f;->w:J

    return-void
.end method

.method public static final synthetic T1(Lp41/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp41/f;->x:J

    return-void
.end method

.method public static final synthetic V1(Lp41/f;Lwi3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp41/f;->B:Lwi3/k;

    return-void
.end method

.method public static final u2(Lp41/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp41/f;->play()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly51/d;->h(J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp41/f;->s:Z

    .line 4
    invoke-virtual {p0}, Lp41/f;->F2()V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp41/f;->z:Z

    return-void
.end method

.method public abstract B2(F)V
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lp41/f;->A:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lp41/f;->b2()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lp41/f;->a2()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lp41/f;->o2()Z

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lp41/f;->stop()V

    .line 6
    new-instance v15, Ltx2/d;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x23d

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v1, 0x19

    move-object v5, v15

    move-object/from16 v20, v15

    move v15, v1

    .line 8
    invoke-direct/range {v5 .. v19}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v1, v20

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lp41/f;->s2(Ltx2/e;J)V

    .line 10
    iput-object v1, v0, Lp41/f;->r:Ltx2/e;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lp41/f;->pause()V

    .line 12
    :cond_1
    new-instance v1, Lwi3/k;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ly51/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lp41/f;->B:Lwi3/k;

    return-void
.end method

.method public final F2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp41/f;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lp41/f$f;

    invoke-direct {v2, p0}, Lp41/f$f;-><init>(Lp41/f;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lp41/f;->j:Ljava/util/Timer;

    return-void
.end method

.method public final G2(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp41/f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    .line 3
    iget-boolean v0, p0, Lp41/f;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp41/f;->f2()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lp41/f;->a2()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lp41/f;->w:J

    .line 6
    invoke-virtual {p0}, Lp41/f;->b2()J

    move-result-wide v2

    iput-wide v2, p0, Lp41/f;->x:J

    .line 7
    iput p1, p0, Lp41/f;->y:F

    .line 8
    invoke-virtual {p0, p1}, Lp41/f;->B2(F)V

    .line 9
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "setSpeed speed = "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PuncheurShadowBasePlayerPresenter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lp41/f;->o2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lp41/f;->resume()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lp41/f;->pause()V

    :cond_4
    :goto_1
    return-void
.end method

.method public X1(Lo41/i;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo41/i;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo41/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lp41/f;->w2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo41/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly51/d;->l(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ly51/d;->g(J)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lo41/i;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lp41/f;->Z1(J)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lo41/i;->e()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatToCutStringWithHalfUp(2, it)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0, v0}, Lp41/f;->G2(F)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lo41/i;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lp41/f;->Y1(Z)V

    .line 11
    :goto_3
    invoke-virtual {p1}, Lo41/i;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Lo41/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lp41/f;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lo41/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly51/d;->l(Ljava/lang/String;)V

    .line 14
    :goto_4
    invoke-virtual {p1}, Lo41/i;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lp41/f;->y2(J)V

    .line 16
    :goto_5
    invoke-virtual {p1}, Lo41/i;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lp41/f;->j:Ljava/util/Timer;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lo41/i;->a()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lp41/f;->z2(F)V

    :goto_7
    return-void
.end method

.method public final Y1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp41/f;->p:Z

    .line 2
    iget-object v0, p0, Lp41/f;->r:Ltx2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lp41/f;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lp41/f;->resume()V

    :goto_0
    return-void
.end method

.method public final Z1(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp41/f;->q:Ljava/lang/Long;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "c1-workout, bindStart videoSource = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp41/f;->r:Ltx2/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ,progress = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lp41/f;->q:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, p2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp41/f;->r:Ltx2/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp41/f;->t2()V

    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp41/f;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lp41/f;->x:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp41/f;->b2()J

    move-result-wide v0

    iget-wide v4, p0, Lp41/f;->x:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lp41/f;->w:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 3
    iget-object v4, p0, Lp41/f;->v:Ljava/util/List;

    iget v5, p0, Lp41/f;->y:F

    float-to-double v5, v5

    div-double/2addr v0, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-wide v2, p0, Lp41/f;->w:J

    .line 5
    iput-wide v2, p0, Lp41/f;->x:J

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b2()J
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/i;

    invoke-virtual {p0, p1}, Lp41/f;->X1(Lo41/i;)V

    return-void
.end method

.method public abstract c2()J
.end method

.method public final e2()Ljx2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/f;->C:Ljx2/s;

    return-object v0
.end method

.method public abstract f2()F
.end method

.method public final g2()Lp41/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/f;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp41/f$b;

    return-object v0
.end method

.method public final h2()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/f;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    return-object v0
.end method

.method public abstract i2()V
.end method

.method public abstract k2()V
.end method

.method public final m2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp41/f;->z:Z

    return v0
.end method

.method public abstract o2()Z
.end method

.method public final p2(Lys0/i0;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lys0/i0;->S()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_5

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lys0/i0;->S()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp41/f;->s:Z

    return v0
.end method

.method public abstract resume()V
.end method

.method public abstract s2(Ltx2/e;J)V
.end method

.method public abstract stop()V
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp41/f;->q:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lp41/f;->h2()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v1, 0xbb8

    .line 2
    :cond_2
    iget-object v0, p0, Lp41/f;->r:Ltx2/e;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v3, p0, Lp41/f;->q:Ljava/lang/Long;

    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lp41/f;->v2(Ltx2/e;J)V

    .line 4
    :goto_1
    new-instance v0, Lp41/d;

    invoke-direct {v0, p0}, Lp41/d;-><init>(Lp41/f;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unbind()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lp41/f;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    iget v0, p0, Lp41/f;->o:I

    invoke-virtual {p0}, Lp41/f;->b2()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly51/d;->n(IJ)V

    .line 4
    invoke-virtual {p0}, Lp41/f;->x2()V

    .line 5
    iget-object v0, p0, Lp41/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lp41/f;->v:Ljava/util/List;

    sget-object v1, Lp41/e;->a:Lp41/e;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7
    iget-object v0, p0, Lp41/f;->v:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->Y(Ljava/lang/Iterable;)D

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lp41/f;->v:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lp41/f;->v:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "free"

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ly51/d;->q(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public abstract v2(Ltx2/e;J)V
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c1-workout, prepareVideo videoUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lp41/f;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v4, v5, v6}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v3, :cond_2

    .line 3
    sget v1, Lzs0/i;->ym:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ltx2/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x19

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x23d

    const/16 v19, 0x0

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v5 .. v19}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v3, v0, Lp41/f;->r:Ltx2/e;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lp41/f;->k2()V

    .line 7
    iget-object v2, v0, Lp41/f;->q:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lp41/f;->t2()V

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp41/f;->h2()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->t2()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iput-boolean v4, v0, Lp41/f;->z:Z

    goto :goto_3

    .line 11
    :cond_5
    sget-object v2, Lc40/b;->a:Lc40/b;

    new-instance v3, Lp41/f$d;

    invoke-direct {v3, v0}, Lp41/f$d;-><init>(Lp41/f;)V

    invoke-virtual {v2, v1, v3}, Lc40/b;->d(Ljava/lang/String;Lhj3/l;)V

    :goto_3
    return-void
.end method

.method public abstract x2()V
.end method

.method public abstract y2(J)V
.end method

.method public z2(F)V
    .locals 0

    return-void
.end method
