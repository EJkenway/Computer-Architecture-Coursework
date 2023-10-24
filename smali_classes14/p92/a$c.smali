.class public final Lp92/a$c;
.super Lcj3/l;
.source "EntityFeedListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entityinfo.viewmodel.EntityFeedListViewModel$loadDataFromServer$1"
    f = "EntityFeedListViewModel.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/a;->z1()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lp92/a;


# direct methods
.method public constructor <init>(Lp92/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp92/a$c;->i:Lp92/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp92/a$c;

    iget-object v1, p0, Lp92/a$c;->i:Lp92/a;

    invoke-direct {v0, v1, p2}, Lp92/a$c;-><init>(Lp92/a;Laj3/d;)V

    iput-object p1, v0, Lp92/a$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp92/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp92/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp92/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp92/a$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp92/a$c;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lp92/a$c;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp92/a$c;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lp92/a$c$b;

    invoke-direct {v8, p0, v4}, Lp92/a$c$b;-><init>(Lp92/a$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 5
    new-instance v8, Lp92/a$c$a;

    invoke-direct {v8, p0, v4}, Lp92/a$c$a;-><init>(Lp92/a$c;Laj3/d;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lp92/a$c;->g:Ljava/lang/Object;

    iput v3, p0, Lp92/a$c;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 7
    :goto_0
    check-cast p1, Lks/d;

    .line 8
    iput-object p1, p0, Lp92/a$c;->g:Ljava/lang/Object;

    iput v2, p0, Lp92/a$c;->h:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_1
    check-cast p1, Lks/d;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lp92/a$c;->i:Lp92/a;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    invoke-static {v2, p1}, Lp92/a;->r1(Lp92/a;Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lp92/a$c;->i:Lp92/a;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    :cond_6
    invoke-static {p1, v4}, Lp92/a;->s1(Lp92/a;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance p1, Lz82/r;

    iget-object v0, p0, Lp92/a$c;->i:Lp92/a;

    invoke-static {v0}, Lp92/a;->j1(Lp92/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lz82/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_3
    iget-object p1, p0, Lp92/a$c;->i:Lp92/a;

    invoke-virtual {p1}, Lp92/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lz82/g;

    invoke-direct {v0, v1, v3}, Lz82/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
