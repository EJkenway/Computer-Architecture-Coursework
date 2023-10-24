.class public Lmtopsdk/framework/filter/before/NetworkConvertBeforeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.NetworkConvertBeforeFilter"


# instance fields
.field private a:Lmtopsdk/mtop/protocol/converter/INetworkConverter;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/protocol/converter/INetworkConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtopsdk/framework/filter/before/NetworkConvertBeforeFilter;->a:Lmtopsdk/mtop/protocol/converter/INetworkConverter;

    return-void
.end method


# virtual methods
.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/filter/before/NetworkConvertBeforeFilter;->a:Lmtopsdk/mtop/protocol/converter/INetworkConverter;

    invoke-interface {v0, p1}, Lmtopsdk/mtop/protocol/converter/INetworkConverter;->convert(Lmtopsdk/framework/domain/MtopContext;)Lmtopsdk/network/domain/Request;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    iput-object v2, v0, Lmtopsdk/network/domain/Request;->i:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->openTraceContext:Ljava/util/Map;

    iput-object v2, v0, Lmtopsdk/network/domain/Request;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->launchInfoValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lmtopsdk/network/domain/Request;->a:Ljava/util/Map;

    const-string v3, "c-launch-info"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Request;

    .line 8
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v0, v0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    iput-object v0, p1, Lmtopsdk/mtop/util/MtopStatistics;->url:Ljava/lang/String;

    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.NetworkConvertBeforeFilter"

    return-object v0
.end method
