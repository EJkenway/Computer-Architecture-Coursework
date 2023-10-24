.class public Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;
    key = "AP_XMEDIA_AUDIO_CAPTURE_CONF"
.end annotation


# instance fields
.field public catchCaptureThrowableLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctl"
    .end annotation
.end field

.field public directUseFrameSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duf"
    .end annotation
.end field

.field public releaseAudioRecord:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->catchCaptureThrowableLog:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->directUseFrameSize:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->releaseAudioRecord:I

    return-void
.end method

.method public static catchThrowableLog()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    iget v0, v0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->catchCaptureThrowableLog:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static directUseFrame()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    iget v0, v0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->directUseFrameSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static releaseAudioRecord()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    const-class v1, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;

    iget v0, v0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->releaseAudioRecord:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureConf{ctl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->catchCaptureThrowableLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/biz/audio/config/CaptureConf;->releaseAudioRecord:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
