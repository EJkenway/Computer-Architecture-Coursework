.class public Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;->b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "asyncRemove:### running."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;->b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$500(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$2;->b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$600(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove record = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v2, "Null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "Get userId failed."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "asyncRemove:### finish."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method
