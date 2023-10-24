.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;
.super Ljava/lang/Object;
.source "MiracastPresenter.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Y2(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->b:Z

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->j(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->h(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->k(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->i(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->l(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method

.method public static synthetic f(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->g(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method

.method public static final g(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 8

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u5fd7\u4f1f\u955c\u50cf\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad completion"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u5207\u6362\u8bbe\u5907\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad onCompletion \u901a\u77e5"

    const-string v4, "BIZ_INFO"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p1, p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 4
    sget-object p0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p0}, Lsf3/f;->I()V

    :cond_0
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u4e50\u64ad\u5df2\u7ecf\u901a\u77e5\u6682\u505c"

    const-string v4, "BIZ_INFO"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u5fd7\u4f1f\u955c\u50cf\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad pause"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u5207\u6362\u8bbe\u5907\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad onPause \u901a\u77e5"

    const-string v3, "BIZ_INFO"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->p1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->o1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 11
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->m1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    if-eqz p2, :cond_4

    .line 12
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->I()V

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->a1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    :cond_5
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;JJ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mode"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "MiracastModule"

    const-string v5, "\u7528\u6237\u62d6\u62fd\u8fdb\u5ea6\u6761\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad onPositionUpdate \u901a\u77e5"

    const-string v6, "BIZ_INFO"

    move-object p0, v0

    move-object p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->E0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->F0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 5
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u6536\u5230\u4e50\u64ad start \u901a\u77e5\uff0cpositionUpdate \u901a\u77e5\u515c\u5e95\u3002reason leboPausing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", leboStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isChangeDevice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "MiracastModule"

    .line 7
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-static/range {p0 .. p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "MiracastModule"

    const-string v5, "\u5207\u6362\u8bbe\u5907\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad onPositionUpdate \u901a\u77e5"

    const-string v6, "BIZ_INFO"

    move-object p0, v0

    move-object p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "MiracastModule"

    const-string v6, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    move-object p0, v0

    move-object p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->U0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    .line 14
    invoke-static {p0, v2, v3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V

    .line 15
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object v6

    invoke-virtual {v6}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    sget v7, Lec0/e;->uh:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object v6

    invoke-virtual {v6}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    sget v7, Lec0/e;->zm:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 17
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lck0/u0;->H(J)V

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v3, :cond_9

    .line 21
    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v1, v2, :cond_9

    cmp-long v2, p3, v4

    if-lez v2, :cond_9

    cmp-long v2, p5, v4

    if-lez v2, :cond_9

    cmp-long v2, p3, p5

    if-ltz v2, :cond_9

    .line 22
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_8

    .line 23
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "MiracastModule"

    const-string v6, "onPositionUpdate\uff0c\u515c\u5e95\u5b8c\u6210\u8bad\u7ec3"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    invoke-static {p0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->q0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->D0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->n1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u7528\u6237\u62d6\u62fd\u8fdb\u5ea6\u4e2d\uff0c\u4e0d\u54cd\u5e94\u4e50\u64ad start \u901a\u77e5"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->V0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "\u6536\u5230\u4e50\u64ad onStop \u901a\u77e5"

    const-string v4, "BIZ_INFO"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "tvStop"

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->v1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->f1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    new-instance v0, Lck0/s0;

    invoke-direct {v0, p1, p2}, Lck0/s0;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v1, p3

    .line 1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5c4f\u64ad\u653e\u5931\u8d25 what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MiracastModule"

    const-string v7, "EXCEPTION"

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v2, v5, v3, v7, v8}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v9, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j3(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v2

    invoke-virtual {v2}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v5, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v2, v5, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_1
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v2

    .line 8
    :goto_3
    iget-object v2, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object v13, v2

    .line 9
    :goto_6
    sget-object v2, Lly1/a;->w:Lly1/a;

    invoke-virtual {v2}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_8

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object v15, v7

    .line 10
    :goto_8
    iget-object v7, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v7}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->B0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v7

    .line 11
    invoke-virtual {v2}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v5

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_a

    move-object/from16 v17, v4

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    .line 12
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->T0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Ljava/lang/Boolean;

    move-result-object v29

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v1

    invoke-virtual {v1}, Lck0/u0;->m()I

    move-result v1

    const/4 v14, 0x0

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 17
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const v33, 0xae1c20

    const/16 v34, 0x0

    const-string v9, "interrupt"

    const-string v23, "player"

    .line 19
    invoke-static/range {v9 .. v34}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v5

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lck0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_c

    move-object v7, v4

    goto :goto_c

    :cond_c
    move-object v7, v1

    :goto_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object v1

    invoke-virtual {v1}, Lck0/u0;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v10, v4

    goto :goto_d

    :cond_d
    move-object v10, v1

    .line 22
    :goto_d
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_e
    move-object v13, v5

    goto :goto_f

    :cond_e
    invoke-virtual {v1}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_f
    const/16 v14, 0x56

    const/4 v15, 0x0

    const-string v1, "training"

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p2

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    .line 24
    invoke-static/range {v1 .. v13}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->b:Z

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    new-instance v2, Lck0/p0;

    invoke-direct {v2, p1, v0, v1}, Lck0/p0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->b:Z

    new-instance v2, Lck0/o0;

    invoke-direct {v2, p1, v0, v1}, Lck0/o0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v4, "MiracastModule"

    const-string v5, "\u4e50\u64ad\u901a\u77e5\u6682\u505c"

    const-string v6, "BIZ_INFO"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->b:Z

    iget-object v3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    new-instance p1, Lck0/r0;

    move-object v0, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lck0/r0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;JJ)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u6536\u5230\u4e50\u64ad start \u901a\u77e5"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->b:Z

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    new-instance v2, Lck0/q0;

    invoke-direct {v2, p1, v0, v1}, Lck0/q0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    new-instance v0, Lck0/n0;

    invoke-direct {v0, p1}, Lck0/n0;-><init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 0

    return-void
.end method
