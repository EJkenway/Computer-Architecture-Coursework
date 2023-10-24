.class public final Llr0/y;
.super Lsl/t;
.source "SuitCompletionAdapter.kt"


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHeartRateItemClicked"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerHeartRatePresenters(Lsl/a;Lhj3/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/s;

    .line 2
    sget-object v1, Llr0/y$d;->a:Llr0/y$d;

    .line 3
    sget-object v2, Llr0/y$e;->a:Llr0/y$e;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Las0/i3;

    .line 6
    sget-object v1, Llr0/y$f;->a:Llr0/y$f;

    .line 7
    sget-object v2, Llr0/y$g;->a:Llr0/y$g;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Las0/h3;

    .line 10
    sget-object v1, Llr0/y$h;->a:Llr0/y$h;

    .line 11
    sget-object v2, Llr0/y$i;->a:Llr0/y$i;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Las0/g3;

    .line 14
    sget-object v1, Llr0/y$j;->a:Llr0/y$j;

    .line 15
    sget-object v2, Llr0/y$k;->a:Llr0/y$k;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Las0/b3;

    .line 18
    sget-object v1, Llr0/y$l;->a:Llr0/y$l;

    .line 19
    sget-object v2, Llr0/y$a;->a:Llr0/y$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lym/w;

    .line 22
    sget-object v1, Llr0/y$b;->a:Llr0/y$b;

    .line 23
    sget-object v2, Llr0/y$c;->a:Llr0/y$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
