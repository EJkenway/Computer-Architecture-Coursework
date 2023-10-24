.class public final Lbn0/a;
.super Ljava/lang/Object;
.source "IM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lqs/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wss://%s/spider/ws"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbn0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn0/a;->b()Lqs/b;

    move-result-object v0

    invoke-virtual {v0}, Lqs/b;->h()V

    return-void
.end method

.method public final b()Lqs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/a;->a:Lqs/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webSocketClient"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessage"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqs/b;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    .line 3
    new-instance v4, Lbn0/a$a;

    invoke-direct {v4, p2}, Lbn0/a$a;-><init>(Lhj3/a;)V

    new-instance v5, Lbn0/a$b;

    invoke-direct {v5, p3}, Lbn0/a$b;-><init>(Lhj3/l;)V

    new-instance v6, Lbn0/a$c;

    invoke-direct {v6, p4}, Lbn0/a$c;-><init>(Lhj3/l;)V

    new-instance v7, Lbn0/a$d;

    invoke-direct {v7, p5}, Lbn0/a$d;-><init>(Lhj3/a;)V

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lqs/b;-><init>(Landroid/content/Context;Luk/d;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lbn0/a;->g(Lqs/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn0/a;->b()Lqs/b;

    move-result-object v0

    invoke-virtual {v0}, Lqs/b;->j()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbn0/a;->b()Lqs/b;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Lqs/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "IMModule"

    const-string v3, "\u56de\u5230\u524d\u53f0\u957f\u8fde\u63a5\u65ad\u8fde\uff0c\u91cd\u8bd5"

    const-string v4, "EXCEPTION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lbn0/a;->b()Lqs/b;

    move-result-object v0

    invoke-virtual {v0}, Lqs/b;->l()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbn0/a;->b()Lqs/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqs/b;->m(Ljava/lang/String;)Z

    return-void
.end method

.method public final g(Lqs/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbn0/a;->a:Lqs/b;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbn0/a;->b()Lqs/b;

    move-result-object v0

    iget-object v1, p0, Lbn0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqs/b;->i(Ljava/lang/String;)V

    return-void
.end method
