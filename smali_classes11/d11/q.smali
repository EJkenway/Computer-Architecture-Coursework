.class public final Ld11/q;
.super Ld11/v;
.source "GetSystemStatusTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Ld11/q;->g(Lcom/gotokeep/keep/band/data/SystemStatus;)Lcom/gotokeep/keep/band/data/SystemStatus;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SystemStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->P()Lg01/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg01/c0;->c(Loi/f;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/band/data/SystemStatus;)Lcom/gotokeep/keep/band/data/SystemStatus;
    .locals 0

    return-object p1
.end method
