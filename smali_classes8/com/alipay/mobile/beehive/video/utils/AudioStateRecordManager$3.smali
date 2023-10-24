.class public final Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;
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

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->c:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "[BeeVideoPlayer]AudioStateRecordManager"

    const-string v1, "asyncQuery:### running."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->c:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Get userId failed."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$3;->b:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v1}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;->a(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V

    :cond_1
    const-string v1, "asyncQuery:### finish."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
