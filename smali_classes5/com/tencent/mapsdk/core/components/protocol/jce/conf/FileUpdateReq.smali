.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;
.super Lih3/a;
.source "TMS"


# instance fields
.field public iVersion:I

.field public sMd5:Ljava/lang/String;

.field public sName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sMd5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sMd5:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    .line 11
    iput-object p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "MapConfProtocol.FileUpdateReq"

    return-object v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    .line 2
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sMd5:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "FileUpdateReq{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "sName=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", iVersion="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", sMd5=\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
