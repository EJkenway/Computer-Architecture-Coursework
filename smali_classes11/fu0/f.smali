.class public final Lfu0/f;
.super Lfu0/b;
.source "PuncheurTrainSession.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu0/b<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lst0/h;

.field public final d:Lfu0/f$b;

.field public final e:Lfu0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj31/o;Lst0/h;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lfu0/b;-><init>(Ltt0/a;)V

    iput-object p2, p0, Lfu0/f;->c:Lst0/h;

    .line 2
    new-instance p1, Lfu0/f$b;

    invoke-direct {p1, p0}, Lfu0/f$b;-><init>(Lfu0/f;)V

    iput-object p1, p0, Lfu0/f;->d:Lfu0/f$b;

    .line 3
    new-instance v0, Lfu0/f$a;

    invoke-direct {v0, p0}, Lfu0/f$a;-><init>(Lfu0/f;)V

    iput-object v0, p0, Lfu0/f;->e:Lfu0/f$a;

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    invoke-virtual {p2, v1, p1}, Lst0/h;->b(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p2, p1, v0}, Lst0/h;->b(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/f;->c:Lst0/h;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    iget-object v2, p0, Lfu0/f;->d:Lfu0/f$b;

    invoke-virtual {v0, v1, v2}, Lst0/h;->f(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lfu0/f;->c:Lst0/h;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lfu0/f;->e:Lfu0/f$a;

    invoke-virtual {v0, v1, v2}, Lst0/h;->f(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method
