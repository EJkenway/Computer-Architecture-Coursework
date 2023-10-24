.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

.field public final synthetic val$errorCode:I

.field public final synthetic val$errorMsg:Ljava/lang/String;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$receiptId:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;JILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    iput-wide p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$receiptId:J

    iput p4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$errorCode:I

    iput-object p5, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$errorMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$receiptId:J

    iget v4, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$errorCode:I

    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$errorMsg:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$9;->val$params:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyFinalError(JILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
