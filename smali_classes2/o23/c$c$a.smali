.class public final Lo23/c$c$a;
.super Lcj3/l;
.source "ExerciseListViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.exercise.viewmodel.ExerciseListViewModel$fetchList$1$1"
    f = "ExerciseListViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo23/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lo23/c$c;


# direct methods
.method public constructor <init>(Lo23/c$c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lo23/c$c$a;->h:Lo23/c$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo23/c$c$a;

    iget-object v1, p0, Lo23/c$c$a;->h:Lo23/c$c;

    invoke-direct {v0, v1, p1}, Lo23/c$c$a;-><init>(Lo23/c$c;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lo23/c$c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lo23/c$c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lo23/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo23/c$c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v1, p1, Lo23/c$c;->i:Los/h1;

    .line 5
    iget-object p1, p1, Lo23/c$c;->j:Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v5, p1, Lo23/c$c;->n:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lo23/c$c;->o:Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v6, ""

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    move-object p1, v7

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v8, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v8, v8, Lo23/c$c;->o:Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v6

    :cond_5
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 11
    :goto_2
    iget-object v8, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v8, v8, Lo23/c$c;->p:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_8

    move-object v8, v7

    goto :goto_6

    .line 12
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v9, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v9, v9, Lo23/c$c;->p:Ljava/util/List;

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v6

    :cond_9
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_a
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 17
    :goto_6
    iget-object v9, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v9, v9, Lo23/c$c;->q:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    move-object v9, v7

    goto :goto_8

    .line 18
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, p0, Lo23/c$c$a;->h:Lo23/c$c;

    iget-object v7, v7, Lo23/c$c;->q:Ljava/util/List;

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    .line 21
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v6

    :cond_e
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_f
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    move-object v9, v3

    .line 23
    :goto_8
    new-instance v10, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;

    move-object v3, v10

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput v2, p0, Lo23/c$c$a;->g:I

    .line 24
    invoke-interface {v1, v10, p0}, Los/h1;->j1(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_9
    return-object p1
.end method
