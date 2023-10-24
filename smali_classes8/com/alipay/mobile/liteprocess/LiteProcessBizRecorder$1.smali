.class public final Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onLiteProcessPreload(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JJJJJLjava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    .line 1
    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->a:I

    move v1, p2

    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->i:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->j:Ljava/util/HashMap;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "preload_total%"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_current%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_from%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|cloud_id%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|process_alias%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|process_create%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|first_foreground%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|current_foreground%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_start%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_complete%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|rule_test%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|model_ready%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "10112"

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$1;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcessBizRecorder"

    const-string v3, "log_liteprocess_preload error!"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_liteprocess_preload"

    const-string v2, "crash"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
