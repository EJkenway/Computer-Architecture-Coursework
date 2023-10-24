.class public final Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;
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

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;->b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "[BeeVideoPlayer]AudioStateRecordManager"

    const-string v1, "asyncRemove:### running."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;->b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;->b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    invoke-static {v4, v1, v2}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove record = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v2, "Null"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Get userId failed."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "asyncRemove:### finish."

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
