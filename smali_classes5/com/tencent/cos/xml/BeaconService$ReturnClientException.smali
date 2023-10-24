.class Lcom/tencent/cos/xml/BeaconService$ReturnClientException;
.super Ljava/lang/Object;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnClientException"
.end annotation


# instance fields
.field private final exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field private final params:Ljava/util/Map;
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
.method public constructor <init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->params:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/cos/xml/BeaconService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/cos/xml/BeaconService$ReturnClientException;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/BeaconService$ReturnClientException;->params:Ljava/util/Map;

    return-object p0
.end method
