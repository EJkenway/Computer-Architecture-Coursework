.class public final Li70/a$c;
.super Lcj3/l;
.source "MyPageCourseListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mine.viewmodel.MyPageCourseListViewModel$deleteTrainHistory$2"
    f = "MyPageCourseListViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/a;->p1(Ld70/y;)V
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

.field public final synthetic h:Li70/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Li70/a;Ljava/lang/String;Ljava/util/List;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Li70/a$c;->h:Li70/a;

    iput-object p2, p0, Li70/a$c;->i:Ljava/lang/String;

    iput-object p3, p0, Li70/a$c;->j:Ljava/util/List;

    iput p4, p0, Li70/a$c;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li70/a$c;

    iget-object v1, p0, Li70/a$c;->h:Li70/a;

    iget-object v2, p0, Li70/a$c;->i:Ljava/lang/String;

    iget-object v3, p0, Li70/a$c;->j:Ljava/util/List;

    iget v4, p0, Li70/a$c;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li70/a$c;-><init>(Li70/a;Ljava/lang/String;Ljava/util/List;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li70/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li70/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li70/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li70/a$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    new-instance v7, Li70/a$c$a;

    invoke-direct {v7, p0, v2}, Li70/a$c$a;-><init>(Li70/a$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Li70/a$c;->g:I

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
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Li70/a$c;->j:Ljava/util/List;

    iget v0, p0, Li70/a$c;->n:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Li70/a$c;->h:Li70/a;

    const-string v0, "trainingCourse"

    invoke-static {p1, v0}, Li70/a;->k1(Li70/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    .line 12
    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance v0, Li70/a$c$b;

    invoke-direct {v0, p0}, Li70/a$c$b;-><init>(Li70/a$c;)V

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    :cond_5
    iget-object p1, p0, Li70/a$c;->j:Ljava/util/List;

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 17
    instance-of v0, v0, Ld70/y;

    if-eqz v0, :cond_8

    :goto_1
    if-nez v3, :cond_12

    .line 18
    iget-object p1, p0, Li70/a$c;->j:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 21
    instance-of v3, v3, Ld70/v;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_b

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_b
    iget-object p1, p0, Li70/a$c;->j:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 26
    instance-of v3, v3, Ld70/u;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v4, :cond_e

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    :cond_e
    iget-object p1, p0, Li70/a$c;->j:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 31
    instance-of v2, v2, Lym/s;

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, -0x1

    :goto_7
    if-eq v1, v4, :cond_11

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_11
    iget-object p1, p0, Li70/a$c;->j:Ljava/util/List;

    .line 34
    new-instance v6, Ld70/t;

    .line 35
    sget v1, Ll40/s;->J1:I

    .line 36
    sget v2, Ll40/o;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Ld70/t;-><init>(IIZILij3/h;)V

    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object p1, p0, Li70/a$c;->h:Li70/a;

    invoke-static {p1}, Li70/a;->n1(Li70/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Li70/a$c;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
