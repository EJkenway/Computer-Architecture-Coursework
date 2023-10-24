.class public final Lcom/gotokeep/keep/km/suit/utils/q;
.super Ljava/lang/Object;
.source "SuitApiUtils.kt"


# direct methods
.method public static final a(Ljava/util/Map;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Los/i1;->y(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/suit/utils/q$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/q$a;-><init>(Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
