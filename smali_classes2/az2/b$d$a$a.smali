.class public final Laz2/b$d$a$a;
.super Lcj3/l;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.albums.viewmodel.CourseCollectionDetailViewModel$getDetail$1$detailResponse$1$1"
    f = "CourseCollectionDetailViewModel.kt"
    l = {
        0xf0,
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Laz2/b$d$a;


# direct methods
.method public constructor <init>(Laz2/b$d$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

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

    new-instance v0, Laz2/b$d$a$a;

    iget-object v1, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

    invoke-direct {v0, v1, p1}, Laz2/b$d$a$a;-><init>(Laz2/b$d$a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Laz2/b$d$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Laz2/b$d$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Laz2/b$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Laz2/b$d$a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

    iget-object p1, p1, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object p1, p1, Laz2/b$d;->i:Laz2/b;

    invoke-virtual {p1}, Laz2/b;->f2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

    iget-object p1, p1, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object p1, p1, Laz2/b$d;->i:Laz2/b;

    invoke-static {p1}, Laz2/b;->k1(Laz2/b;)Los/g;

    move-result-object p1

    iput v3, p0, Laz2/b$d$a$a;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Los/g$a;->b(Los/g;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/r;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

    iget-object p1, p1, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object p1, p1, Laz2/b$d;->i:Laz2/b;

    invoke-static {p1}, Laz2/b;->k1(Laz2/b;)Los/g;

    move-result-object p1

    iget-object v1, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

    iget-object v1, v1, Laz2/b$d$a;->h:Laz2/b$d;

    iget-object v1, v1, Laz2/b$d;->i:Laz2/b;

    invoke-static {v1}, Laz2/b;->j1(Laz2/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laz2/b$d$a$a;->h:Laz2/b$d$a;

    iget-object v3, v3, Laz2/b$d$a;->h:Laz2/b$d;

    iget-boolean v3, v3, Laz2/b$d;->j:Z

    const/16 v4, 0x14

    iput v2, p0, Laz2/b$d$a$a;->g:I

    invoke-interface {p1, v1, v3, v4, p0}, Los/g;->r(Ljava/lang/String;ZILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/r;

    :goto_2
    return-object p1
.end method
