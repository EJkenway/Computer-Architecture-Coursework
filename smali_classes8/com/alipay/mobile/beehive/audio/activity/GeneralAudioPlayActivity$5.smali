.class public Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object p1

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$500(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->seekTo(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$500(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    const-string v1, "Song data src invalid,set to 0."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method
