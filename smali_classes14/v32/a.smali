.class public final Lv32/a;
.super Lsl/t;
.source "HeartRateAdapter.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHeartRateItemClicked"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-interface {v0, p0, p2, p1}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerHeartRatePresenters(Lsl/a;Lhj3/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lx32/a;

    sget-object v1, Lv32/a$a;->a:Lv32/a$a;

    sget-object v2, Lv32/a$b;->a:Lv32/a$b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
