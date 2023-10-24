.class public final Lsi/r$c;
.super Ljava/lang/Object;
.source "KitbitBcpDataService.kt"

# interfaces
.implements Lsi/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/r;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/r;


# direct methods
.method public constructor <init>(Lsi/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/r$c;->a:Lsi/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi/r$c;->a:Lsi/r;

    invoke-static {v0}, Lsi/r;->w2(Lsi/r;)Lcom/gotokeep/keep/band/btcp/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmi/i;->j(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi/r$c;->a:Lsi/r;

    invoke-static {v0}, Lsi/r;->w2(Lsi/r;)Lcom/gotokeep/keep/band/btcp/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmi/i;->i(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    return-void
.end method
