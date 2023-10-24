.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->change(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/foreign/GeneralEventListenServiceImpl$1;->val$state:I

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyConnStateChange(I)V

    return-void
.end method
