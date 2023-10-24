.class public final Luc1/c;
.super Luc1/b;
.source "KitbitActionProtocol.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILuc1/b$b;)V
    .locals 4

    .line 1
    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    invoke-virtual {p0, v0}, Luc1/b;->d(Z)V

    .line 2
    invoke-virtual {p0}, Luc1/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->C()Lsi/a;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Luc1/c$a;->g:Luc1/c$a;

    sget-object v3, Luc1/c$b;->g:Luc1/c$b;

    invoke-static {v2, v3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-static {p2, p1, v0, v1, v2}, Lh11/q1;->h(Lsi/a;IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Loi/f;)V

    return-void
.end method

.method public e(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Luc1/b$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Luc1/c$c;

    invoke-direct {v1, p1}, Luc1/c$c;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lsi/a;->Z(Lpi/e;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lh11/q1;->j(Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
