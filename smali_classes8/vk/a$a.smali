.class public final Lvk/a$a;
.super Lcj3/l;
.source "MyIpHolder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.ip.MyIpHolder$fetchMyIp$1"
    f = "MyIpHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/a;->a()V
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

.field public final synthetic i:Lgl3/p;


# direct methods
.method public constructor <init>(Lgl3/p;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvk/a$a;->i:Lgl3/p;

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

    new-instance v0, Lvk/a$a;

    iget-object v1, p0, Lvk/a$a;->i:Lgl3/p;

    invoke-direct {v0, v1, p2}, Lvk/a$a;-><init>(Lgl3/p;Laj3/d;)V

    iput-object p1, v0, Lvk/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvk/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvk/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvk/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lvk/a$a;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk/a$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    iget-object p1, p0, Lvk/a$a;->i:Lgl3/p;

    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    const-string v1, "https://api4.gotokeep.com/ipa"

    invoke-virtual {v0, v1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/m;->i()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->x(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/i;

    move-result-object p1

    const-string v0, "JsonParser()\n           \u2026sponseBody.charStream()))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    const-string v0, "data"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    .line 9
    sget-object v0, Lvk/a;->c:Lvk/a;

    if-eqz p1, :cond_0

    const-string v1, "ip"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lvk/a;->d(Ljava/lang/String;)V

    .line 10
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lef1/a;->c:Lef1/b;

    const-string v1, "MyIp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my ip is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvk/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
