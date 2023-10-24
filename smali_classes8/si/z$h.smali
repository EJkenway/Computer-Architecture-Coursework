.class public final Lsi/z$h;
.super Lcj3/l;
.source "KitbitSimpleDataService.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.band.device.KitbitSimpleDataService$startHeartBeatTimer$1"
    f = "KitbitSimpleDataService.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/z;->C2()V
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
.field public g:Ltj3/p0;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lsi/z;


# direct methods
.method public constructor <init>(Lsi/z;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsi/z$h;->j:Lsi/z;

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

    new-instance v0, Lsi/z$h;

    iget-object v1, p0, Lsi/z$h;->j:Lsi/z;

    invoke-direct {v0, v1, p2}, Lsi/z$h;-><init>(Lsi/z;Laj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Lsi/z$h;->g:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsi/z$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsi/z$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsi/z$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsi/z$h;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsi/z$h;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lsi/z$h;->g:Ltj3/p0;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v3, p1, Lsi/z$h;->j:Lsi/z;

    invoke-virtual {v3}, Lsi/s;->u1()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p1, Lsi/z$h;->j:Lsi/z;

    invoke-virtual {v3}, Lsi/s;->u1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    const-wide/16 v3, 0x1770

    .line 7
    iput-object v1, p1, Lsi/z$h;->h:Ljava/lang/Object;

    iput v2, p1, Lsi/z$h;->i:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    iget-object v3, p1, Lsi/z$h;->j:Lsi/z;

    invoke-virtual {v3}, Lsi/s;->u1()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_4
    sget-object v3, Lru2/b;->a:Lru2/b;

    const-string v4, "SendHeartBeat"

    invoke-virtual {v3, v4}, Lru2/b;->c(Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Lsi/z$h;->j:Lsi/z;

    new-instance v4, Lsi/z$h$a;

    invoke-direct {v4, p1}, Lsi/z$h$a;-><init>(Lsi/z$h;)V

    invoke-virtual {v3, v4}, Lsi/s;->S1(Loi/f;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
