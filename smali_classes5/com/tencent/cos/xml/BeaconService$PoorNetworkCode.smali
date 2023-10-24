.class Lcom/tencent/cos/xml/BeaconService$PoorNetworkCode;
.super Ljava/lang/Object;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoorNetworkCode"
.end annotation


# static fields
.field private static final ConnectException:I = 0x30d62

.field private static final HttpRetryException:I = 0x30d63

.field private static final NoRouteToHostException:I = 0x30d64

.field private static final SSLHandshakeException:I = 0x30d65

.field private static final SocketTimeoutException:I = 0x30d61

.field private static final UnknownHostException:I = 0x30d60


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
