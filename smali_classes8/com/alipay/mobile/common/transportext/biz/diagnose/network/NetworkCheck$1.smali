.class public final Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->networkStateNotify(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;->val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "networkStateNotify. finish"

    const-string v1, "DIAGNOSE-NETWORKCHECK"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "[networkStateNotify]Begin to detect the network."

    .line 1
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;->val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->checkNetwork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    sput v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    .line 5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "networkStateNotify throwable. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 6
    sput v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
