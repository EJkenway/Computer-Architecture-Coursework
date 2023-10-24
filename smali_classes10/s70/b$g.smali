.class public final Ls70/b$g;
.super Lcj3/l;
.source "MyCourseListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mycourse.viewmodel.MyCourseListViewModel$doPracticedRequest$1"
    f = "MyCourseListViewModel.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/b;->v1()V
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

.field public final synthetic h:Ls70/b;


# direct methods
.method public constructor <init>(Ls70/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ls70/b$g;->h:Ls70/b;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls70/b$g;

    iget-object v0, p0, Ls70/b$g;->h:Ls70/b;

    invoke-direct {p1, v0, p2}, Ls70/b$g;-><init>(Ls70/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ls70/b$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ls70/b$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ls70/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls70/b$g;->g:I

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
    new-instance v7, Ls70/b$g$a;

    invoke-direct {v7, p0, v3}, Ls70/b$g$a;-><init>(Ls70/b$g;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Ls70/b$g;->g:I

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

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;

    .line 8
    iget-object v4, p0, Ls70/b$g;->h:Ls70/b;

    .line 9
    invoke-virtual {v4}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {v1, v5}, Lr70/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 11
    :goto_2
    iget-object v1, p0, Ls70/b$g;->h:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->h()Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->i()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v3

    .line 14
    :goto_4
    invoke-static/range {v4 .. v9}, Ls70/b;->m1(Ls70/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;)V

    .line 15
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    iget-object p1, p0, Ls70/b$g;->h:Ls70/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Ls70/b;->Y1(Ls70/b;ZILjava/lang/Object;)V

    .line 18
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
