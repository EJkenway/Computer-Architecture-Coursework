.class public final Lcom/tencent/mapsdk/internal/h;
.super Lcom/tencent/mapsdk/internal/p;
.source "TMS"


# static fields
.field public static k:[B

.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:Z


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/h;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/internal/h;->m:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/mapsdk/internal/h;->k:[B

    .line 3
    sput-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    .line 3
    iput-byte v0, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    return-void
.end method

.method private constructor <init>(SBIILjava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SBII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/p;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    .line 11
    iput-byte v0, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    .line 17
    iput-short p1, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    .line 18
    iput-byte p2, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    .line 19
    iput p3, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    .line 20
    iput p4, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    .line 21
    iput-object p5, p0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/tencent/mapsdk/internal/h;->g:[B

    .line 24
    iput p8, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    .line 25
    iput-object p9, p0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    .line 26
    iput-object p10, p0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    sget-boolean v0, Lcom/tencent/mapsdk/internal/h;->m:Z

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
    iget-short p1, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-byte p1, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    const-string p2, "cPacketType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget p1, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    const-string p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    const-string p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/h;->g:[B

    const-string p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 9
    iget p1, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/h;

    .line 2
    iget-short v0, p1, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/tencent/mapsdk/internal/h;->b:B

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mapsdk/internal/h;->c:I

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mapsdk/internal/h;->d:I

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/h;->g:[B

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mapsdk/internal/h;->h:I

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 4

    .line 1
    :try_start_0
    iget-short v0, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    .line 2
    iget-byte v0, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/h;->k:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    .line 8
    sput-object v0, Lcom/tencent/mapsdk/internal/h;->k:[B

    :cond_0
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/h;->g:[B

    .line 10
    iget v0, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    .line 11
    sget-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object v0, Lcom/tencent/mapsdk/internal/h;->l:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPacket decode error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/h;->g:[B

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/i;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(SI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/mapsdk/internal/h;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(BI)V

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/h;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/h;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/h;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/h;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/h;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a([BI)V

    .line 8
    iget v0, p0, Lcom/tencent/mapsdk/internal/h;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    return-void
.end method
