.class public final Lt31/e$c;
.super Lcj3/l;
.source "PuncheurFreeTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.freetrain.viewmodel.PuncheurFreeTrainingViewModel$fetchModeList$1"
    f = "PuncheurFreeTrainingViewModel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt31/e;->b2(Landroid/content/Context;Z)V
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

.field public final synthetic h:Z

.field public final synthetic i:Lt31/e;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLt31/e;Landroid/content/Context;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt31/e;",
            "Landroid/content/Context;",
            "Laj3/d<",
            "-",
            "Lt31/e$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt31/e$c;->h:Z

    iput-object p2, p0, Lt31/e$c;->i:Lt31/e;

    iput-object p3, p0, Lt31/e$c;->j:Landroid/content/Context;

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

    new-instance p1, Lt31/e$c;

    iget-boolean v0, p0, Lt31/e$c;->h:Z

    iget-object v1, p0, Lt31/e$c;->i:Lt31/e;

    iget-object v2, p0, Lt31/e$c;->j:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lt31/e$c;-><init>(ZLt31/e;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt31/e$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt31/e$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt31/e$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt31/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt31/e$c;->g:I

    const/4 v2, 0x1

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lt31/e$c$a;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lt31/e$c$a;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lt31/e$c;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-boolean v0, p0, Lt31/e$c;->h:Z

    iget-object v1, p0, Lt31/e$c;->i:Lt31/e;

    iget-object v2, p0, Lt31/e$c;->j:Landroid/content/Context;

    .line 7
    instance-of v3, p1, Lks/d$b;

    if-eqz v3, :cond_6

    .line 8
    move-object v3, p1

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-static {v1, v2, v3}, Lt31/e;->S1(Lt31/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeListEntity;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v1}, Lt31/e;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lt31/e;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Li41/y;->m(Ljava/util/List;Ljava/lang/String;)Lp31/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :goto_1
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchModeList ,response = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isTrack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lt31/e$c;->i:Lt31/e;

    .line 14
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_7

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    invoke-virtual {v0}, Lt31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
