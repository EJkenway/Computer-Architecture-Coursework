.class public final Ld11/d0;
.super Ld11/v;
.source "SetNoDisturbDataTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V
    .locals 1

    const-string v0, "doNotDisturbStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/d0;->b:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld11/d0;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    iget-object v1, p0, Ld11/d0;->b:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    invoke-virtual {v0, v1}, Lh11/s0;->P(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)Lcom/gotokeep/keep/band/data/NoDisturbData;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lsi/a;->K(Lcom/gotokeep/keep/band/data/NoDisturbData;Loi/f;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetNoDisturbDataTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/d0;->b:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    return-object v0
.end method
