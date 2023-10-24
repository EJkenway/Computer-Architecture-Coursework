.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->report(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:D


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;->val$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;->val$val:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;->val$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$3;->val$val:D

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyReport(Ljava/lang/String;D)V

    return-void
.end method
