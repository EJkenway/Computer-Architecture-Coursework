.class public final Llu2/b$i;
.super Lcj3/l;
.source "Dispatcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.transmission.Dispatcher$onReceiveData$1"
    f = "Dispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->B([B)V
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

.field public h:I

.field public final synthetic i:Llu2/b;

.field public final synthetic j:[B


# direct methods
.method public constructor <init>(Llu2/b;[BLaj3/d;)V
    .locals 0

    iput-object p1, p0, Llu2/b$i;->i:Llu2/b;

    iput-object p2, p0, Llu2/b$i;->j:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu2/b$i;

    iget-object v1, p0, Llu2/b$i;->i:Llu2/b;

    iget-object v2, p0, Llu2/b$i;->j:[B

    invoke-direct {v0, v1, v2, p2}, Llu2/b$i;-><init>(Llu2/b;[BLaj3/d;)V

    check-cast p1, Ltj3/p0;

    iput-object p1, v0, Llu2/b$i;->g:Ltj3/p0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llu2/b$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llu2/b$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llu2/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llu2/b$i;->h:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llu2/b$i;->j:[B

    array-length v0, p1

    const/16 v1, 0x8

    const-string v2, "Dispatcher"

    if-ge v0, v1, :cond_0

    .line 3
    sget-object p1, Lru2/b;->a:Lru2/b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5ba2\u6237\u7aef\u6536\u5230\u539f\u59cb\u6570\u636e >>>>>> type:\u957f\u5ea6\u4e0d\u591f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu2/b$i;->j:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru2/a;->a:Lru2/a;

    iget-object v3, p0, Llu2/b$i;->j:[B

    invoke-virtual {v1, v3}, Lru2/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v2, v0}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lou2/c;->k:Lou2/c$a;

    invoke-virtual {v0, p1}, Lou2/c$a;->a([B)Lou2/c;

    move-result-object p1

    .line 8
    sget-object v0, Lru2/b;->a:Lru2/b;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5ba2\u6237\u7aef\u6536\u5230\u539f\u59cb\u6570\u636e >>>>>> type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru2/d;->a:Lru2/d;

    invoke-virtual {p1}, Lou2/b;->h()B

    move-result v4

    invoke-virtual {v3, v4}, Lru2/d;->c(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v3, Lru2/a;->a:Lru2/a;

    .line 11
    iget-object v4, p0, Llu2/b$i;->j:[B

    .line 12
    invoke-virtual {v3, v4}, Lru2/a;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lru2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lou2/b;->h()B

    move-result v0

    .line 15
    sget-object v1, Lcom/gotokeep/keep/transmission/constants/PacketType;->i:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {v0, p1}, Llu2/b;->a(Llu2/b;Lou2/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {v0}, Llu2/b;->o(Llu2/b;)V

    .line 19
    iget-object v0, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {v0}, Llu2/b;->f(Llu2/b;)Lqu2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqu2/c;->f(Lou2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Llu2/b$i;->i:Llu2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llu2/b;->D(Llu2/b;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Llu2/b$i;->i:Llu2/b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Llu2/b;->L(Llu2/b;JILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/transmission/constants/PacketType;->j:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v1

    if-ne v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {v0}, Llu2/b;->b(Llu2/b;)Lqu2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqu2/a;->e(Lou2/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->b(Llu2/b;)Lqu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lqu2/a;->c()Lqu2/b;

    move-result-object v0

    invoke-static {p1, v0}, Llu2/b;->j(Llu2/b;Lqu2/b;)V

    goto :goto_0

    .line 25
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/transmission/constants/PacketType;->n:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result p1

    if-ne v0, p1, :cond_5

    .line 26
    iget-object p1, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->o(Llu2/b;)V

    .line 27
    iget-object p1, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {p1}, Llu2/b;->g(Llu2/b;)Lpu2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpu2/a;->h()Lou2/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    iget-object v0, p0, Llu2/b$i;->i:Llu2/b;

    invoke-static {v0, p1}, Llu2/b;->l(Llu2/b;Lou2/b;)V

    .line 29
    :cond_5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
