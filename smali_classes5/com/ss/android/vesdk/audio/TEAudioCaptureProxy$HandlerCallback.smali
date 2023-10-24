.class Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;
.super Ljava/lang/Object;
.source "TEAudioCaptureProxy.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerCallback"
.end annotation


# static fields
.field public static final MSG_INIT:I = 0x0

.field public static final MSG_RELEASE:I = 0x3

.field public static final MSG_START:I = 0x1

.field public static final MSG_STOP:I = 0x2


# instance fields
.field private mWeakServer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;->mWeakServer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;->mWeakServer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    const/4 v2, 0x0

    const-string v3, "TEAudioCaptureProxy"

    if-nez v1, :cond_0

    const-string p1, "audio capture is null"

    .line 4
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const-string p1, "mic msg error"

    .line 5
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/bytedance/bpea/basics/Cert;

    .line 7
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$002(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;I)I

    .line 8
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$402(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;I)I

    .line 9
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$500(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/bytedance/bpea/basics/Cert;)V

    const-string p1, "release mic"

    .line 10
    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/bytedance/bpea/basics/Cert;

    .line 12
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$300(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop mic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/bytedance/bpea/basics/Cert;

    .line 15
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$200(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start mic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    check-cast p1, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 18
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$100(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method
