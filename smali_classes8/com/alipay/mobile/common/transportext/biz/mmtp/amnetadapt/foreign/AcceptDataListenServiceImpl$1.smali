.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$1;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

.field public final synthetic val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$1;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/AcceptDataListenServiceImpl$1;->val$acceptedData:Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->notifyAcceptedData(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void
.end method
