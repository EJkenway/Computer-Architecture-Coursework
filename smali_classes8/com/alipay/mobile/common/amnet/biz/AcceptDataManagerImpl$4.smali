.class public Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

.field public final synthetic val$channel:B

.field public final synthetic val$compressSize:I

.field public final synthetic val$uncompressSize:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->this$0:Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    iput-byte p2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->val$channel:B

    iput p3, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->val$uncompressSize:I

    iput p4, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->val$compressSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->getInstance()Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    move-result-object v0

    iget-byte v1, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->val$channel:B

    iget v2, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->val$uncompressSize:I

    iget v3, p0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl$4;->val$compressSize:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->monitorDownTraffic(BII)V

    return-void
.end method
