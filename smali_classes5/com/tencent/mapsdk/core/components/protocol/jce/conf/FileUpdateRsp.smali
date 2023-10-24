.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;
.super Lih3/a;
.source "TMS"


# instance fields
.field public iFileSize:I

.field public iFileUpdated:I

.field public iRet:I

.field public iVersion:I

.field public sMd5:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sUpdateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    .line 12
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    .line 13
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    .line 17
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    .line 19
    iput p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    .line 20
    iput p4, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    .line 21
    iput-object p5, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 23
    iput p7, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "MapConfProtocol.FileUpdateRsp"

    return-object v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    .line 2
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    .line 3
    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    .line 4
    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "FileUpdateRsp{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "sName=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", iRet="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", iVersion="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", iFileUpdated="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", sUpdateUrl=\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", sMd5=\'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", iFileSize="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileSize:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    return-void
.end method
