.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ILcom/alipay/mobile/liteprocess/LiteProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcess;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    iput p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    iget v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canKill process after CAN_STOP_DURATION = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/alipay/mobile/liteprocess/Config;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    :cond_1
    return-void
.end method
