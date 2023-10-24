.class public final Lyx0/h;
.super Lyx0/k;
.source "EquipmentBleScanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxx0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bleFilter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyx0/k;-><init>()V

    .line 2
    sget-object v0, Lyx0/h$a;->g:Lyx0/h$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyx0/h;->c:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lyx0/h;->j()Lyx0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyx0/d;->s(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 7

    const-string p1, "EquipmentBusSearcher"

    const-string v0, "equipment ble searcher startSearching"

    .line 1
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyx0/h;->j()Lyx0/d;

    move-result-object v1

    new-instance v2, Lyx0/h$b;

    invoke-direct {v2, p0}, Lyx0/h$b;-><init>(Lyx0/h;)V

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lyx0/d;->u(Lyx0/d;Lyx0/g;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "equipment ble searcher stopSearching"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyx0/h;->j()Lyx0/d;

    move-result-object v0

    invoke-virtual {v0}, Lyx0/d;->v()V

    return-void
.end method

.method public final j()Lyx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/d;

    return-object v0
.end method
