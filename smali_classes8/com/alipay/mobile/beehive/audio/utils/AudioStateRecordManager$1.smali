.class public Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRecordWithFilter(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    iput p4, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "asyncRecordWithFilter:### running"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "Get userId failed."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$100(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "Ignore same record request."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->c:I

    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    sub-int/2addr v1, v2

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$200(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$300(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->updateTime:J

    .line 11
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    iput v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->c:I

    iput v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->duration:I

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$400(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "asyncRecordWithFilter:### finish"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method
