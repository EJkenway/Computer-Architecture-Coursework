.class public final Ls70/b$j;
.super Lcj3/l;
.source "MyCourseListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mycourse.viewmodel.MyCourseListViewModel$loadMoreDefaultAlbumCourse$1"
    f = "MyCourseListViewModel.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/b;->W1()V
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

    iput-object p1, p0, Ls70/b$j;->h:Ls70/b;

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

    new-instance p1, Ls70/b$j;

    iget-object v0, p0, Ls70/b$j;->h:Ls70/b;

    invoke-direct {p1, v0, p2}, Ls70/b$j;-><init>(Ls70/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ls70/b$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ls70/b$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ls70/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls70/b$j;->g:I

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
    new-instance v7, Ls70/b$j$a;

    invoke-direct {v7, p0, v2}, Ls70/b$j$a;-><init>(Ls70/b$j;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Ls70/b$j;->g:I

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

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;

    .line 8
    iget-object v1, p0, Ls70/b$j;->h:Ls70/b;

    invoke-static {v1}, Ls70/b;->j1(Ls70/b;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ls70/b;->k1(Ls70/b;I)V

    .line 9
    invoke-static {v2, v0, v3}, Lr70/b;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;Z)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v10, Lym/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v4, p0, Ls70/b$j;->h:Ls70/b;

    invoke-virtual {v4}, Ls70/b;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Ln70/x;

    xor-int/2addr v1, v3

    invoke-direct {v5, v0, v1}, Ln70/x;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    iget-object p1, p0, Ls70/b$j;->h:Ls70/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Ls70/b;->Y1(Ls70/b;ZILjava/lang/Object;)V

    .line 16
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
