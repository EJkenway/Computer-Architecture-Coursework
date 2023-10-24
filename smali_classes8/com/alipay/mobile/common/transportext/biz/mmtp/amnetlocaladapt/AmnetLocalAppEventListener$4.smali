.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$4;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->onAppResumeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$4;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/util/SecureRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    const-string v0, "AmnetLocalAppEventListener"

    const-string v1, "onAppResumeEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener$4;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;->access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalAppEventListener;)Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyAppResumeEvent()V

    return-void
.end method
