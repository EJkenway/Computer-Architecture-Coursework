.class public final Lcom/tencent/mapsdk/internal/cu;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/p;ILjava/lang/String;)Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/p;->display(Ljava/lang/StringBuilder;I)V

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;-><init>()V

    .line 14
    iput-short v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->shVer:S

    .line 15
    iput p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->eCmd:I

    .line 16
    iput-object p2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->strSubCmd:Ljava/lang/String;

    .line 17
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->iSeqNo:I

    .line 18
    iput-byte v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->cEncodeType:B

    const-string p1, "0"

    .line 19
    iput-object p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->sAppId:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->uin:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;

    invoke-direct {p1}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->lCurrTime:J

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/p;->toByteArray()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    const-string p1, "UTF-8"

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/p;->toByteArray(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->busiBuff:[B

    return-object v0
.end method

.method private static a([B)Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    const-string p0, "utf-8"

    .line 3
    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 5
    iget-object p0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;->head:[B

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    .line 7
    new-instance p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;

    invoke-direct {p0}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    iget v1, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;->stResult:Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    iget-object p0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
