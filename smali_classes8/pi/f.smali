.class public final Lpi/f;
.super Ljava/lang/Object;
.source "Packet.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final d:B


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/enums/KeepHeaderType;Ljava/util/List;Ljava/util/List;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/KeepHeaderType;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;B)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "length"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/f;->a:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    iput-object p2, p0, Lpi/f;->b:Ljava/util/List;

    iput-object p3, p0, Lpi/f;->c:Ljava/util/List;

    iput-byte p4, p0, Lpi/f;->d:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/f;->d:B

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/band/enums/KeepHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/f;->a:Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/f;->c:Ljava/util/List;

    return-object v0
.end method
