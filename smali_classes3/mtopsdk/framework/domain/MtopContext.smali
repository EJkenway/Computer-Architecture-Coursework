.class public Lmtopsdk/framework/domain/MtopContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmtopsdk/mtop/common/ApiID;

.field public a:Lmtopsdk/mtop/common/MtopListener;

.field public a:Lmtopsdk/mtop/common/MtopNetworkProp;

.field public a:Lmtopsdk/mtop/domain/MtopRequest;

.field public a:Lmtopsdk/mtop/domain/MtopResponse;

.field public a:Lmtopsdk/mtop/domain/ResponseSource;

.field public a:Lmtopsdk/mtop/intf/Mtop;

.field public a:Lmtopsdk/mtop/intf/MtopBuilder;

.field public a:Lmtopsdk/mtop/util/MtopStatistics;

.field public a:Lmtopsdk/network/domain/Request;

.field public a:Lmtopsdk/network/domain/Response;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v0}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    iput-object v0, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Request;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", headerFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Request;

    iget-object v1, v1, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
