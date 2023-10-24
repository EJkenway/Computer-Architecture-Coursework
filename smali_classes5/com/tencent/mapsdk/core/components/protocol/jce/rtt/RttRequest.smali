.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;
.super Lih3/a;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:Z


# instance fields
.field public bounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public crcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public zip:S

.field public zoom:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->d:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sput v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->b:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    .line 4
    iput-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 5
    sget-object v1, Lcom/tencent/mapsdk/internal/cs;->c:Lcom/tencent/mapsdk/internal/cs;

    .line 6
    iget v1, v1, Lcom/tencent/mapsdk/internal/cs;->a:I

    .line 7
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;SSILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;SSI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    .line 12
    iput-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 13
    sget-object v1, Lcom/tencent/mapsdk/internal/cs;->c:Lcom/tencent/mapsdk/internal/cs;

    .line 14
    iget v1, v1, Lcom/tencent/mapsdk/internal/cs;->a:I

    .line 15
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 18
    iput-short p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    .line 19
    iput-short p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 20
    iput p4, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 21
    iput-object p5, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "navsns.RttRequest"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const-string p2, "bounds"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    const-string p2, "zoom"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    const-string p2, "zip"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    const-string p2, "type"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    const-string p2, "crcs"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Z)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SZ)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SZ)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Z)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    iget-short v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    iget-short v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    iget v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getBounds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCrcs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    return v0
.end method

.method public final getZip()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    return v0
.end method

.method public final getZoom()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    .line 2
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    .line 3
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    .line 5
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->c:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBounds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCrcs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    return-void
.end method

.method public final setZip(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    return-void
.end method

.method public final setZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    .line 2
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zoom:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(SI)V

    .line 3
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->zip:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(SI)V

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;->crcs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
