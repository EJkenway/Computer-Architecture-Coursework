.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

.field public final synthetic val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;->val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "user networkDiagnose launch finish"

    const-string v1, "DIAGNOSE-USR"

    const-string/jumbo v2, "user start networkDiagnose launch"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseByUserCall$2;->val$networkDiagnose:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->launch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user diagnoseNotify throwable. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
