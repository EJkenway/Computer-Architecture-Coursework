.class public Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService$1;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AmnetMainProcService"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService$1;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetMainProcService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    const-string v1, "[asyncStopSelf] Invoke stopSelf finish."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[asyncStopSelf] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
