.class public final Lr82/f;
.super Lr82/h;
.source "QueryRawStepsTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82/h<",
        "Lwi3/k<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi3/k;Lo82/b;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo82/b;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lr82/h;-><init>(Ljava/lang/Object;Lo82/b;)V

    iput-object p3, p0, Lr82/f;->c:Lhj3/l;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/k;

    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/k;

    invoke-virtual {v3}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi3/k;

    invoke-virtual {v5}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lo82/b;->a(JJI)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr82/f;->c:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
