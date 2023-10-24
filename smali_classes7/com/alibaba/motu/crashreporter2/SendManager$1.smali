.class public Lcom/alibaba/motu/crashreporter2/SendManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter2/SendManager;->sendReports([Lcom/alibaba/motu/crashreporter/CrashReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/SendManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/SendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string/jumbo v0, "sendSucc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/SendManager;->mWaitingSend:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/motu/crashreporter/CrashReport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 5
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_3
    iget-object v4, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportName:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportType:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter/CrashReport;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter/CrashReport;->extractPropertys()V

    .line 11
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter2/SendManager;->sendListenerMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "beforeSend"

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-interface {v5, v3}, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;->beforeSend(Lcom/alibaba/motu/crashreporter/CrashReport;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 13
    :try_start_7
    invoke-static {v6, v5}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter2/SendManager;->mReportSender:Lcom/alibaba/motu/crashreporter2/SendManager$ReportSender;

    invoke-interface {v4, v3}, Lcom/alibaba/motu/crashreporter2/SendManager$ReportSender;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)Z

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v5, v5, Lcom/alibaba/motu/crashreporter2/SendManager;->sendListenerMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :try_start_8
    invoke-interface {v7, v4, v3}, Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;->afterSend(ZLcom/alibaba/motu/crashreporter/CrashReport;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v7

    .line 17
    :try_start_9
    invoke-static {v6, v7}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_0

    .line 18
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    iget-object v5, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mReportFile:Ljava/io/File;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/alibaba/motu/crashreporter2/TLogAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter/CrashReport;->deleteReportFile()V

    goto/16 :goto_1

    .line 21
    :cond_5
    iget-boolean v4, v3, Lcom/alibaba/motu/crashreporter/CrashReport;->mCurrentTrigger:Z

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter/CrashReport;->deleteReportFile()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v3

    :try_start_a
    const-string/jumbo v4, "send and del crash report."

    .line 23
    invoke-static {v4, v3}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 24
    :cond_6
    :goto_4
    :try_start_b
    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter/CrashReport;->deleteReportFile()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v3

    :try_start_c
    const-string v4, "remote invalid crash report."

    .line 25
    invoke-static {v4, v3}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 26
    :try_start_d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/SendManager;->mSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/SendManager$1;->this$0:Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter2/SendManager;->mSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
