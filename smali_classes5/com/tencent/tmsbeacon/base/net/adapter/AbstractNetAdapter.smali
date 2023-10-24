.class public abstract Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x7530

.field public static final READ_TIMEOUT:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract request(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract request(Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/e;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation
.end method
