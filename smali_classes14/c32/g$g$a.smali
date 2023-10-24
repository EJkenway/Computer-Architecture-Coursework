.class public final Lc32/g$g$a;
.super Lcj3/l;
.source "ActionCloudMusicController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.playlist.cloudmusic.training.ActionCloudMusicController$slowClose$1$1"
    f = "ActionCloudMusicController.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lwj3/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc32/g$g$a;

    invoke-direct {v0, p2}, Lc32/g$g$a;-><init>(Laj3/d;)V

    iput-object p1, v0, Lc32/g$g$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lc32/g$g$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lc32/g$g$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lc32/g$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc32/g$g$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc32/g$g$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lc32/g$g$a;->g:Ljava/lang/Object;

    check-cast v4, Lwj3/f;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lc32/g$g$a;->i:I

    iget-object v4, p0, Lc32/g$g$a;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lc32/g$g$a;->g:Ljava/lang/Object;

    check-cast v5, Lwj3/f;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc32/g$g$a;->g:Ljava/lang/Object;

    check-cast p1, Lwj3/f;

    .line 4
    new-instance v1, Loj3/j;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v4}, Loj3/j;-><init>(II)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v4, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    move-result v5

    const-wide/16 v6, 0x64

    .line 6
    iput-object p1, v4, Lc32/g$g$a;->g:Ljava/lang/Object;

    iput-object v1, v4, Lc32/g$g$a;->h:Ljava/lang/Object;

    iput v5, v4, Lc32/g$g$a;->i:I

    iput v3, v4, Lc32/g$g$a;->j:I

    invoke-static {v6, v7, v4}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v8

    .line 7
    :goto_2
    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object p1, v5, Lc32/g$g$a;->g:Ljava/lang/Object;

    iput-object v4, v5, Lc32/g$g$a;->h:Ljava/lang/Object;

    iput v2, v5, Lc32/g$g$a;->j:I

    invoke-interface {p1, v1, v5}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
