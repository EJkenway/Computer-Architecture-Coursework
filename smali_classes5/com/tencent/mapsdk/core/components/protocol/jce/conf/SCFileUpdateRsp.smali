.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;
.super Lih3/a;
.source "TMS"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iRet:I

.field public vItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;-><init>()V

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    .line 8
    iput-object p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "MapConfProtocol.SCFileUpdateRsp"

    return-object v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SCFileUpdateRsp{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "iRet="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", vItems="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
