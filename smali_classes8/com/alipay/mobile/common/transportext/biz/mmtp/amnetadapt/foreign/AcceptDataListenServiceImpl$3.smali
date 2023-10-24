.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->tell(BJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

.field public final synthetic val$channelType:B

.field public final synthetic val$compressSize:I

.field public final synthetic val$reqId:J

.field public final synthetic val$uncompressSize:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;BJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

    iput-byte p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$channelType:B

    iput-wide p3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$reqId:J

    iput p5, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$uncompressSize:I

    iput p6, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$compressSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v1

    iget-byte v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$channelType:B

    iget-wide v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$reqId:J

    iget v5, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$uncompressSize:I

    iget v6, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$3;->val$compressSize:I

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->notifyReqPacketSize(BJII)V

    return-void
.end method
