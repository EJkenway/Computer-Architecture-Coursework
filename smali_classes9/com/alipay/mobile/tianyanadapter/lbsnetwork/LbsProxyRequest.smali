.class public Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bytes:[B

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->map:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->bytes:[B

    return-void
.end method
