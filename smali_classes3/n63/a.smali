.class public final Ln63/a;
.super Lsl/t;
.source "StationTrainLogAdapter.kt"


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLoadingComplete"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ln63/a;->p:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln63/a;->p:Lhj3/a;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lp63/f;

    .line 2
    sget-object v1, Ln63/a$h;->a:Ln63/a$h;

    .line 3
    new-instance v2, Ln63/a$i;

    invoke-direct {v2, p0}, Ln63/a$i;-><init>(Ln63/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lp63/k;

    .line 6
    sget-object v1, Ln63/a$j;->a:Ln63/a$j;

    .line 7
    sget-object v2, Ln63/a$k;->a:Ln63/a$k;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lp63/c;

    .line 10
    sget-object v1, Ln63/a$l;->a:Ln63/a$l;

    .line 11
    sget-object v2, Ln63/a$m;->a:Ln63/a$m;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    .line 14
    sget-object v1, Ln63/a$n;->a:Ln63/a$n;

    .line 15
    sget-object v2, Ln63/a$o;->a:Ln63/a$o;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lp63/b;

    .line 18
    sget-object v1, Ln63/a$p;->a:Ln63/a$p;

    .line 19
    sget-object v2, Ln63/a$a;->a:Ln63/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lf53/v0;

    .line 22
    sget-object v1, Ln63/a$b;->a:Ln63/a$b;

    .line 23
    sget-object v2, Ln63/a$c;->a:Ln63/a$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->registerTrainLogHeartRateCardPresenters(Lsl/a;)V

    .line 26
    const-class v0, Lp63/i;

    .line 27
    sget-object v1, Ln63/a$d;->a:Ln63/a$d;

    .line 28
    sget-object v2, Ln63/a$e;->a:Ln63/a$e;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lp63/g;

    .line 31
    sget-object v1, Ln63/a$f;->a:Ln63/a$f;

    .line 32
    sget-object v2, Ln63/a$g;->a:Ln63/a$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
