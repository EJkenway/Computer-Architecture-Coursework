.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$IPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$700()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerListener onError, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;ILjava/lang/String;)V

    return-void
.end method

.method public onPause(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V

    return-void
.end method

.method public onStop(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker$MediaPlayerListener;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cancel"

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
