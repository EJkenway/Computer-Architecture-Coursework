.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$1;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

.field public final synthetic val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$1;->val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "networkDiagnose launch finish"

    const-string v1, "NetDiag"

    const-string/jumbo v2, "start networkDiagnose launch"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$1;->val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->launch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
