.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

.field public final synthetic val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;->val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DIAGNOSE-LISTENER"

    const-string v1, "network change. begin to check network by Link."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener$1;->val$networkCheck:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->checkNetwork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sput v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    return-void

    :catchall_0
    move-exception v2

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network change throwable. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    sput v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    return-void

    :catchall_1
    move-exception v0

    sput v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    throw v0
.end method
