.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f()Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->a:Ljava/lang/String;

    const-string v1, "captain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    const-string v2, "LiteProcess"

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessServerManager startLiteProcessAsync cancel2  mainAtBackground: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAllLiteProcessHide "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 5
    invoke-virtual {v4}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->x:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "checkPreloadTiming failed, delaying"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->b:I

    if-lez v0, :cond_4

    sget v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->makePreloadDecision()I

    move-result v0

    if-gez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
