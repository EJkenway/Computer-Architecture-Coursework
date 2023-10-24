.class public final Lnk/b$i$a;
.super Lcj3/l;
.source "KeepHttpDnsService.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.dns.KeepHttpDnsService$updateDns$1$2"
    f = "KeepHttpDnsService.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lgl3/p;

.field public final synthetic n:Lgl3/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgl3/p;Lgl3/q$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lnk/b$i$a;->i:Ljava/lang/String;

    iput-object p2, p0, Lnk/b$i$a;->j:Lgl3/p;

    iput-object p3, p0, Lnk/b$i$a;->n:Lgl3/q$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lnk/b$i$a;

    iget-object v0, p0, Lnk/b$i$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lnk/b$i$a;->j:Lgl3/p;

    iget-object v2, p0, Lnk/b$i$a;->n:Lgl3/q$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lnk/b$i$a;-><init>(Ljava/lang/String;Lgl3/p;Lgl3/q$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lnk/b$i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lnk/b$i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lnk/b$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnk/b$i$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnk/b$i$a;->g:Ljava/lang/Object;

    check-cast v0, Lnk/b;

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

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnk/b$i$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KeepHttpDns"

    invoke-virtual {p1, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lnk/b;->i:Lnk/b;

    iget-object v1, p0, Lnk/b$i$a;->j:Lgl3/p;

    iget-object v3, p0, Lnk/b$i$a;->n:Lgl3/q$a;

    invoke-virtual {v3}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v1

    iput-object p1, p0, Lnk/b$i$a;->g:Ljava/lang/Object;

    iput v2, p0, Lnk/b$i$a;->h:I

    invoke-static {p1, v1, p0}, Lnk/b;->a(Lnk/b;Lokhttp3/c;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lgl3/r;

    invoke-static {v0, p1}, Lnk/b;->g(Lnk/b;Lgl3/r;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
