.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$2;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$2;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    return-void
.end method
