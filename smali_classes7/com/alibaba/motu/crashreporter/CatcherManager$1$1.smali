.class public Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$1;->appendActivityInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$activityName:Ljava/lang/String;

.field public final synthetic val$intentDataUrl:Ljava/lang/String;

.field public final synthetic val$myCount:I

.field public final synthetic val$stage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$activityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$stage:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$intentDataUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$activity:Landroid/app/Activity;

    iput p6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$myCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ":"

    const-string/jumbo v1, "track_"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager$1;->date:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$activityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$stage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,data:"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$intentDataUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    iget-object v4, v3, Lcom/alibaba/motu/crashreporter/CatcherManager$1;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, v3, Lcom/alibaba/motu/crashreporter/CatcherManager$1;->date:Ljava/util/Date;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/alibaba/motu/crashreporter/memory/MemoryTracker;->getRealTimeStatus(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, " ,totalPss:"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    shr-int/lit8 v4, v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,dalvikPss:"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    shr-int/lit8 v4, v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,nativePss:"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    shr-int/lit8 v4, v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    :try_start_1
    const-string/jumbo v4, "summary.graphics"

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0xa

    const-string v4, " ,graphics:"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    invoke-static {v3}, Lcom/alibaba/motu/crashreporter/CatcherManager$1;->access$200(Lcom/alibaba/motu/crashreporter/CatcherManager$1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    .line 17
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-static {v4}, Lcom/alibaba/motu/crashreporter/CatcherManager;->access$300(Lcom/alibaba/motu/crashreporter/CatcherManager;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$myCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 18
    iget-object v4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager$1;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v4, v4, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$1$1;->val$myCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
