.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APAudioPlayCallbackWrapper"
.end annotation


# instance fields
.field private mAutoPaused:Z

.field private final mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mAutoPaused:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V

    return-void
.end method

.method private resumeSystemAudio()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mAutoPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mAutoPaused:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPlayCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->resumeSystemAudio()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->access$202(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

.method public onPlayCompletion(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->resumeSystemAudio()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->access$202(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayCompletion(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

.method public onPlayError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->resumeSystemAudio()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->access$202(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;)V

    :cond_0
    return-void
.end method

.method public onPlayStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mAutoPaused:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->pauseSystemAudio()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_1
    return-void
.end method

.method public wrap(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-direct {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V

    return-object v0
.end method
