.class public final Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onTinyAppStart(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJJ)V
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

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZJJJJJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    .line 1
    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->a:I

    move v1, p2

    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->k:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->l:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->m:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "preload_total%"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_current%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_from%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|cloud_id%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sCloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|process_alias%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_completed%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|process_create%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|first_foreground%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|current_foreground%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_start%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|preload_complete%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|tinyapp_start_time%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|rule_test%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sRuleTest:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|model_ready%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->sModelReady:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|is_preloaded%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->l:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "10113"

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder$2;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcessBizRecorder"

    const-string v3, "log_tinyapp_start error!"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_tinyapp_start"

    const-string v2, "crash"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobileaix/logger/MobileAiXLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
