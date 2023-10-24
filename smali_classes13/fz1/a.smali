.class public final Lfz1/a;
.super Lsl/t;
.source "MainSlideAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Llz1/f;

    .line 2
    sget-object v1, Lfz1/a$b;->a:Lfz1/a$b;

    .line 3
    sget-object v2, Lfz1/a$c;->a:Lfz1/a$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lym/s;

    .line 6
    sget-object v1, Lfz1/a$d;->a:Lfz1/a$d;

    .line 7
    sget-object v2, Lfz1/a$e;->a:Lfz1/a$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Llz1/a;

    .line 10
    sget-object v1, Lfz1/a$f;->a:Lfz1/a$f;

    .line 11
    sget-object v2, Lfz1/a$g;->a:Lfz1/a$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Llz1/c$b;

    .line 14
    sget-object v1, Lfz1/a$h;->a:Lfz1/a$h;

    .line 15
    sget-object v2, Lfz1/a$i;->a:Lfz1/a$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Llz1/c$a;

    .line 18
    sget-object v1, Lfz1/a$j;->a:Lfz1/a$j;

    .line 19
    sget-object v2, Lfz1/a$a;->a:Lfz1/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerHealthEntrance(Lsl/a;)V

    return-void
.end method
