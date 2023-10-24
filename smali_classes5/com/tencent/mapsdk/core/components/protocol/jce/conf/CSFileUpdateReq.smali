.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;
.super Lih3/a;
.source "TMS"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sAppId:Ljava/lang/String;

.field public sCity:Ljava/lang/String;

.field public sEngineVersion:Ljava/lang/String;

.field public sId:Ljava/lang/String;

.field public sSDKVersion:Ljava/lang/String;

.field public vItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;",
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

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>()V

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sAppId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sSDKVersion:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sCity:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sEngineVersion:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sAppId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sSDKVersion:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sCity:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sEngineVersion:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sId:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sAppId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sSDKVersion:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sCity:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sEngineVersion:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "MapConfProtocol.CSFileUpdateReq"

    return-object v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sAppId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sSDKVersion:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sCity:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sEngineVersion:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CSFileUpdateReq{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "vItems="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", sAppId=\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", sSDKVersion=\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sSDKVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", sCity=\'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sCity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", sEngineVersion=\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sEngineVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", sId=\'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sSDKVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sCity:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sEngineVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->sId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
