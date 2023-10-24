.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->recycle(BLjava/util/Map;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

.field public final synthetic val$body:[B

.field public final synthetic val$channelType:B

.field public final synthetic val$header:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;BLjava/util/Map;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

    iput-byte p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->val$channelType:B

    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->val$header:Ljava/util/Map;

    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->val$body:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    iget-byte v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->val$channelType:B

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->val$header:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$2;->val$body:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->notifyRecycle(BLjava/util/Map;[B)V

    return-void
.end method
