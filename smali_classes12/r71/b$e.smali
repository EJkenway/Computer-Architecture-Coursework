.class public final Lr71/b$e;
.super Lcj3/l;
.source "KsBeatsBoxingMainViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.viewmodel.KsBeatsBoxingMainViewModel$startRandomCourse$1"
    f = "KsBeatsBoxingMainViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr71/b;->y1()V
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

.field public final synthetic h:Lr71/b;


# direct methods
.method public constructor <init>(Lr71/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71/b;",
            "Laj3/d<",
            "-",
            "Lr71/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr71/b$e;->h:Lr71/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lr71/b$e;

    iget-object v0, p0, Lr71/b$e;->h:Lr71/b;

    invoke-direct {p1, v0, p2}, Lr71/b$e;-><init>(Lr71/b;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lr71/b$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr71/b$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lr71/b$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lr71/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lr71/b$e;->g:I

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
    new-instance v7, Lr71/b$e$a;

    invoke-direct {v7, v3}, Lr71/b$e$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lr71/b$e;->g:I

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
    iget-object v0, p0, Lr71/b$e;->h:Lr71/b;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v2, 0x0

    const-string v4, "BeatsBoxingV2ViewModel"

    if-eqz v1, :cond_c

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/Content;

    .line 9
    sget-object v5, Lef1/a;->h:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetch BOXING random id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/Content;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", metaId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/Content;->getExtra()Lcom/gotokeep/keep/data/model/station/Extra;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/station/Extra;->a()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_6

    move-object v5, v3

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/Content;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 11
    invoke-virtual {v0}, Lr71/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v5, Lwi3/f;

    if-nez v1, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/Content;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/Content;->getExtra()Lcom/gotokeep/keep/data/model/station/Extra;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/Extra;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v3

    .line 14
    :goto_7
    invoke-direct {v5, v6, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_c
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_d

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fetch BOXING random id error:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_d
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
