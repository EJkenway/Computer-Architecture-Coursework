.class public final Lni/h;
.super Lmi/h;
.source "LegacyNotificationHandler.kt"


# instance fields
.field public final d:Lsi/y;

.field public final e:Lsi/q;

.field public final f:Loi/a;

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/c8;Lsi/y;Lsi/q;Loi/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/c8;",
            "Lsi/y;",
            "Lsi/q;",
            "Loi/a;",
            "Lhj3/l<",
            "-[B",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lmi/h;-><init>(Lno/nordicsemi/android/ble/c8;Loi/a;)V

    iput-object p2, p0, Lni/h;->d:Lsi/y;

    iput-object p3, p0, Lni/h;->e:Lsi/q;

    iput-object p4, p0, Lni/h;->f:Loi/a;

    iput-object p5, p0, Lni/h;->g:Lhj3/l;

    return-void
.end method

.method public static final synthetic h(Lni/h;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi/h;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lal3/b;
    .locals 4

    .line 1
    new-instance v0, Lsi/u;

    iget-object v1, p0, Lni/h;->d:Lsi/y;

    iget-object v2, p0, Lni/h;->e:Lsi/q;

    new-instance v3, Lni/h$a;

    invoke-direct {v3, p0}, Lni/h$a;-><init>(Lni/h;)V

    invoke-direct {v0, v1, v2, v3}, Lsi/u;-><init>(Lsi/y;Lsi/q;Lhj3/l;)V

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/band/btcp/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/btcp/Protocol;->g:Lcom/gotokeep/keep/band/btcp/Protocol;

    return-object v0
.end method

.method public e()Loi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/h;->f:Loi/a;

    return-object v0
.end method
