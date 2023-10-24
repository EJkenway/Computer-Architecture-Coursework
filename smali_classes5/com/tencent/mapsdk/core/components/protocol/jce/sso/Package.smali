.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;
.super Lih3/a;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:I

.field public static b:[B

.field public static c:[B

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:Z


# instance fields
.field public busiBuff:[B

.field public cEncodeType:B

.field public eCmd:I

.field public head:[B

.field public iSeqNo:I

.field public sAppId:Ljava/lang/String;

.field public shVer:S

.field public strSubCmd:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public vTag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    .line 6
    iput-byte v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SILjava/lang/String;IBLjava/lang/String;Ljava/lang/String;[B[BLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Ljava/lang/String;",
            "IB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    .line 17
    iput-byte v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    .line 18
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    .line 21
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    .line 22
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    .line 23
    iput-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    .line 24
    iput p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    .line 25
    iput-object p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    .line 27
    iput-byte p5, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    .line 28
    iput-object p6, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    .line 31
    iput-object p9, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    .line 32
    iput-object p10, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "sosomap.Package"

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
    sget-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->e:Z

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
    iget-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    const-string p2, "shVer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    const-string p2, "eCmd"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    const-string p2, "strSubCmd"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    const-string p2, "iSeqNo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-byte p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    const-string p2, "cEncodeType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    const-string p2, "sAppId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    const-string p2, "uin"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    const-string p2, "head"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    const-string p2, "busiBuff"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    const-string p2, "vTag"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(SZ)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    .line 6
    iget-byte p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(BZ)Lcom/tencent/mapsdk/internal/k;

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BZ)Lcom/tencent/mapsdk/internal/k;

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BZ)Lcom/tencent/mapsdk/internal/k;

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;

    .line 2
    iget-short v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    iget-short v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    iget v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    iget v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    iget-byte v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    .line 10
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    .line 12
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getBusiBuff()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    return-object v0
.end method

.method public final getHead()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    return-object v0
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
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    .line 5
    iget-byte v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/mapsdk/internal/m;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    .line 9
    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    .line 11
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    .line 12
    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    .line 14
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->d:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;-><init>()V

    .line 17
    sget-object v2, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->d:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(SI)V

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 5
    iget-byte v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(BI)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a([BI)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a([BI)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->vTag:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    :cond_4
    return-void
.end method
