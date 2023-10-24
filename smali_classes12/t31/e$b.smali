.class public final Lt31/e$b;
.super Lcj3/l;
.source "PuncheurFreeTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.freetrain.viewmodel.PuncheurFreeTrainingViewModel$fetchModeDetail$1"
    f = "PuncheurFreeTrainingViewModel.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt31/e;->Z1(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lt31/e;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt31/e;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt31/e;",
            "Z",
            "Laj3/d<",
            "-",
            "Lt31/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt31/e$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lt31/e$b;->i:Lt31/e;

    iput-boolean p3, p0, Lt31/e$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt31/e$b;

    iget-object v0, p0, Lt31/e$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lt31/e$b;->i:Lt31/e;

    iget-boolean v2, p0, Lt31/e$b;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lt31/e$b;-><init>(Ljava/lang/String;Lt31/e;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt31/e$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt31/e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt31/e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt31/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt31/e$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lt31/e$b$a;

    iget-object p1, p0, Lt31/e$b;->h:Ljava/lang/String;

    invoke-direct {v7, p1, v3}, Lt31/e$b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lt31/e$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lt31/e$b;->i:Lt31/e;

    iget-object v1, p0, Lt31/e$b;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lt31/e$b;->j:Z

    .line 7
    instance-of v5, p1, Lks/d$b;

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    .line 8
    move-object v5, p1

    check-cast v5, Lks/d$b;

    invoke-virtual {v5}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;

    if-nez v5, :cond_3

    :goto_1
    move-object v9, v3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;->a()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "default"

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v9, v3

    :goto_2
    check-cast v9, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;

    .line 10
    :goto_3
    invoke-virtual {v0}, Lt31/e;->p2()Lm31/b;

    move-result-object v8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;->c()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;

    move-result-object v3

    :goto_4
    invoke-virtual {v8, v3}, Lm31/b;->s(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeResistanceConfig;)V

    if-nez v9, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailEntity;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    invoke-static {v0, v2, v8, v1, v4}, Lt31/e;->T1(Lt31/e;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-static {v0, v3}, Lt31/e;->V1(Lt31/e;Ljava/util/List;)V

    .line 14
    :goto_5
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchModeDetail  success, id =  "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowChangeModeToast = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "PuncheurFreeTrain"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_b
    iget-object v0, p0, Lt31/e$b;->i:Lt31/e;

    iget-boolean v1, p0, Lt31/e$b;->j:Z

    .line 16
    instance-of v3, p1, Lks/d$a;

    if-eqz v3, :cond_f

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    invoke-virtual {p1}, Lks/d$a;->c()Lcom/gotokeep/keep/data/model/KeepResponse;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->c()I

    move-result p1

    const v3, 0x61bb5

    if-ne p1, v3, :cond_c

    :goto_6
    if-eqz v2, :cond_e

    .line 19
    sget p1, Lzs0/i;->ek:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.kt_pu\u2026ur_free_resistance_title)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v7, p1, v6, v1}, Lt31/e;->T1(Lt31/e;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 21
    :cond_e
    invoke-virtual {v0}, Lt31/e;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 22
    sget v0, Lzs0/i;->ck:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_f
    :goto_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
