.class public Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->litePipelineRun(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->a(Lcom/alipay/mobile/liteprocess/LiteProcessActivity;Landroid/content/Intent;)V

    return-void
.end method
