.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcess;

.field public final synthetic b:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;->b:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteProcessServerManager stopFromLiteProcessIfNeeded doStop from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;->b:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    :cond_1
    :goto_0
    return-void
.end method
