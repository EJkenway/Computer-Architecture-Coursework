.class public final Ly60/a;
.super Ljava/lang/Object;
.source "MyPageCacheManager.kt"


# static fields
.field public static final a:Ly60/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly60/a;

    invoke-direct {v0}, Ly60/a;-><init>()V

    sput-object v0, Ly60/a;->a:Ly60/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly60/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly60/a;->c(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly60/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly60/a;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly60/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly60/a$a;

    iget v1, v0, Ly60/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly60/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly60/a$a;

    invoke-direct {v0, p0, p1}, Ly60/a$a;-><init>(Ly60/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ly60/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ly60/a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Ly60/a$b;

    const/4 v6, 0x0

    invoke-direct {p1, v6}, Ly60/a$b;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Ly60/a$a;->h:I

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lh70/e;->c(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->l()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p1

    invoke-static {p1}, Lh70/f;->a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 10
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final d(Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly60/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly60/a$c;

    iget v1, v0, Ly60/a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly60/a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly60/a$c;

    invoke-direct {v0, p0, p1}, Ly60/a$c;-><init>(Ly60/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ly60/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ly60/a$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Ly60/a$d;

    const/4 v6, 0x0

    invoke-direct {p1, v6}, Ly60/a$d;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Ly60/a$c;->h:I

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/MinePageData;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lh70/e;->b(Lcom/gotokeep/keep/data/model/profile/MinePageData;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->k()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p1

    invoke-static {p1}, Lh70/f;->a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 10
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Ly60/a$e;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ly60/a$e;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
