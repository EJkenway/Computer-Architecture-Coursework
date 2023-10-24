.class public Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_FLOW_TYPE_AMNET_SYNC:I = 0x6

.field public static final DATA_FLOW_TYPE_HTTPCLIENT_DJANGO:I = 0x2

.field public static final DATA_FLOW_TYPE_HTTPCLIENT_DOWNLOAD:I = 0x4

.field public static final DATA_FLOW_TYPE_HTTPCLIENT_H5:I = 0x1

.field public static final DATA_FLOW_TYPE_HTTPCLIENT_MDAP:I = 0x5

.field public static final DATA_FLOW_TYPE_HTTPCLIENT_NBNET:I = 0x3

.field public static final DATA_FLOW_TYPE_HTTPCLIENT_RPC:I = 0x0

.field public static final DATA_FLOW_TYPE_UNKNOWN:I = -0x1


# instance fields
.field public bizId:Ljava/lang/String;

.field public bundle:Ljava/lang/String;

.field public dataFlowType:I

.field public diagnose:Ljava/lang/String;

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileId:Ljava/lang/String;

.field public isUpload:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reqHeaders:[Lorg/apache/http/Header;

.field public reqSize:J

.field public respHeaders:[Lorg/apache/http/Header;

.field public respSize:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->dataFlowType:I

    return-void
.end method

.method public static obtain(ILjava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;-><init>()V

    .line 2
    iput p0, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->dataFlowType:I

    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->url:Ljava/lang/String;

    .line 4
    iput-wide p2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->reqSize:J

    .line 5
    iput-wide p4, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->respSize:J

    .line 6
    iput-object p6, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->diagnose:Ljava/lang/String;

    return-object v0
.end method
