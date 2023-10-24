.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->onSyncInitChanged(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

.field public final synthetic val$initMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;->val$initMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/util/SecureRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener;->getOutEventNotifyService()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetAppEventListener$5;->val$initMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->onSyncInitChanged(Ljava/util/Map;)V

    return-void
.end method
