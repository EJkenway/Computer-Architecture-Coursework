.class public final Ld11/p;
.super Ld11/v;
.source "GetKeepKeySeedTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
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
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual {p0, p1}, Ld11/p;->g(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

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
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lsi/a;->F0(Loi/f;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
    .locals 0

    return-object p1
.end method
