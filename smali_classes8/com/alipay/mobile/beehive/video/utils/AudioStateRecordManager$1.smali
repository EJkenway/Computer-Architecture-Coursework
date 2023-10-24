.class public final Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    iput p4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "[BeeVideoPlayer]AudioStateRecordManager"

    const-string v1, "asyncRecordWithFilter:### running"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Get userId failed."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    invoke-static {v2, v1, v3, v4}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Ignore same record request."

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->c:I

    iget v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    sub-int/2addr v2, v3

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asyncRecordWithFilter, return, isIgnoreRecord="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    invoke-static {v3, v1, v4, v5}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asyncRecordWithFilter, recordLatest, currentPosition="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iget v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->d:J

    .line 13
    iget v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->b:I

    iput v3, v2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->b:I

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->a:Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->c:I

    iput v3, v2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->c:I

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "asyncRecordWithFilter:### finish"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
