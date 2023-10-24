.class public final Low2/b;
.super Lsl/t;
.source "SearchAllAdapter.kt"


# instance fields
.field public p:Lq30/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    const-string v1, "pageName"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->addFeedLikeActionListener(Lsl/t;)Lq30/c;

    move-result-object v1

    iput-object v1, p0, Low2/b;->p:Lq30/c;

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->registerTimelineStaggeredPresenter(Lsl/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lxw2/h0;

    .line 2
    sget-object v1, Low2/b$k;->a:Low2/b$k;

    .line 3
    sget-object v2, Low2/b$v;->a:Low2/b$v;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lxw2/i;

    .line 6
    sget-object v1, Low2/b$z;->a:Low2/b$z;

    .line 7
    sget-object v2, Low2/b$a0;->a:Low2/b$a0;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lxw2/w;

    .line 10
    sget-object v1, Low2/b$b0;->a:Low2/b$b0;

    .line 11
    sget-object v2, Low2/b$c0;->a:Low2/b$c0;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lxw2/a1;

    .line 14
    sget-object v1, Low2/b$d0;->a:Low2/b$d0;

    .line 15
    sget-object v2, Low2/b$e0;->a:Low2/b$e0;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lxw2/k;

    .line 18
    sget-object v1, Low2/b$f0;->a:Low2/b$f0;

    .line 19
    sget-object v2, Low2/b$a;->a:Low2/b$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lxw2/h;

    .line 22
    sget-object v1, Low2/b$b;->a:Low2/b$b;

    .line 23
    sget-object v2, Low2/b$c;->a:Low2/b$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lxw2/u;

    .line 26
    sget-object v1, Low2/b$d;->a:Low2/b$d;

    .line 27
    sget-object v2, Low2/b$e;->a:Low2/b$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lxw2/v0;

    .line 30
    sget-object v1, Low2/b$f;->a:Low2/b$f;

    .line 31
    sget-object v2, Low2/b$g;->a:Low2/b$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Lxw2/e0;

    .line 34
    sget-object v1, Low2/b$h;->a:Low2/b$h;

    .line 35
    sget-object v2, Low2/b$i;->a:Low2/b$i;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class v0, Lxw2/z;

    .line 38
    sget-object v1, Low2/b$j;->a:Low2/b$j;

    .line 39
    sget-object v2, Low2/b$l;->a:Low2/b$l;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 41
    const-class v0, Lxw2/p;

    .line 42
    sget-object v1, Low2/b$m;->a:Low2/b$m;

    .line 43
    sget-object v2, Low2/b$n;->a:Low2/b$n;

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 45
    const-class v0, Lxw2/e;

    .line 46
    sget-object v1, Low2/b$o;->a:Low2/b$o;

    .line 47
    sget-object v2, Low2/b$p;->a:Low2/b$p;

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 49
    const-class v0, Lxw2/f;

    .line 50
    sget-object v1, Low2/b$q;->a:Low2/b$q;

    .line 51
    sget-object v2, Low2/b$r;->a:Low2/b$r;

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 53
    const-class v0, Lxw2/m;

    .line 54
    sget-object v1, Low2/b$s;->a:Low2/b$s;

    .line 55
    sget-object v2, Low2/b$t;->a:Low2/b$t;

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 57
    const-class v0, Lxw2/l;

    .line 58
    sget-object v1, Low2/b$u;->a:Low2/b$u;

    .line 59
    sget-object v2, Low2/b$w;->a:Low2/b$w;

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 61
    const-class v0, Lxw2/a0;

    .line 62
    sget-object v1, Low2/b$x;->a:Low2/b$x;

    .line 63
    sget-object v2, Low2/b$y;->a:Low2/b$y;

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 65
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method
