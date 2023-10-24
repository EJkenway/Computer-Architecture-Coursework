.class public Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncQuery(Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;->c:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;->b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "asyncQuery:### running."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;->c:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$700(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "Get userId failed."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$3;->b:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;->onQueryResult(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "asyncQuery:### finish."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method
