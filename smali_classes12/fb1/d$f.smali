.class public final Lfb1/d$f;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->W(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lfb1/d;


# direct methods
.method public constructor <init>(Lhj3/l;Lfb1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lfb1/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$f;->g:Lhj3/l;

    iput-object p2, p0, Lfb1/d$f;->h:Lfb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfb1/d$f;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "runningLogs"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lfb1/d$f;->g:Lhj3/l;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v3

    invoke-virtual {v3}, Ltb1/a;->e()Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v13, Lfb1/d;->i:Lfb1/d$a;

    const-string v4, "discardStartTimes"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    move-object v4, v3

    invoke-static/range {v4 .. v12}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAllFormatKelotonModels, discarded = "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    .line 8
    sget-object v5, Lfb1/d;->i:Lfb1/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllFormatKelotonModels, old log = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " distance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " calorie:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->a()S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " targetStartTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxa1/l;->H()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " workoutStartTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxa1/l;->M()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->c()S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->b()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_1

    iget-object v5, v0, Lfb1/d$f;->h:Lfb1/d;

    invoke-static {v5}, Lfb1/d;->K(Lfb1/d;)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc31/j;->a:Lc31/j;

    invoke-virtual {v6}, Lc31/j;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->c()S

    move-result v5

    const/16 v6, 0x3c

    if-ge v5, v6, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {v4}, Lfb1/b;->d(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)Lhq/c;

    move-result-object v8

    if-eqz v3, :cond_3

    .line 11
    iget-wide v4, v8, Lhq/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 12
    iget-wide v5, v8, Lhq/c;->c:J

    invoke-static {}, Lxa1/l;->H()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0x2710

    const/4 v7, 0x0

    cmp-long v11, v5, v9

    if-gez v11, :cond_4

    .line 13
    invoke-static {}, Lxa1/l;->n()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lxa1/l;->o()I

    move-result v5

    .line 15
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v9

    move-object v13, v4

    move v14, v5

    move-object v11, v7

    move-object v10, v9

    :goto_1
    move-object v9, v6

    goto :goto_2

    .line 17
    :cond_4
    iget-wide v5, v8, Lhq/c;->c:J

    invoke-static {}, Lxa1/l;->M()J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v11, v5, v9

    if-gez v11, :cond_5

    .line 18
    invoke-static {}, Lxa1/l;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    .line 19
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object v9

    move-object v11, v5

    move-object v13, v7

    move-object v10, v9

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    const/4 v14, 0x0

    :goto_2
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 21
    sget-object v4, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v4}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v18

    const/16 v19, 0x0

    .line 22
    invoke-static/range {v7 .. v19}, Lgb1/a;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lhq/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;ZLcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v4

    const-string v5, "kelotonLogModel"

    .line 23
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v4}, Lua1/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    sget-object v2, Lfb1/d;->i:Lfb1/d$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getAllFormatKelotonModels, converted logs = "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lfb1/d$f;->g:Lhj3/l;

    invoke-interface {v2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
