.class public Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFrameSize(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x400

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static muteAudioFocus(Z)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AudioUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "context is null."

    .line 2
    invoke-static {v1, v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ANDROID_LAB"

    const-string v1, "Android 2.1 and below can not stop music"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v3, "audio"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    sget-object v5, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0, v3, v6, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_3
    :try_start_2
    sget-object v5, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "muteAudioFocus error"

    .line 11
    invoke-static {v1, v0, v5, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseMusic bMute="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " result="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static pauseSystemAudio()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioUtils"

    const-string v2, "pauseSystemAudio"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->muteAudioFocus(Z)Z

    return-void
.end method

.method public static resumeSystemAudio()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioUtils"

    const-string v3, "resumeSystemAudio"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/AudioUtils;->muteAudioFocus(Z)Z

    return-void
.end method
