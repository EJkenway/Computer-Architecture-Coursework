.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$4;
.super Lcom/alipay/mobile/common/transportext/biz/util/SecureRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->onAppResumeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$4;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/util/SecureRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$4;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->getOutEventNotifyService()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->notifyAppResumeEvent()V

    return-void
.end method
