.class public Lcom/alipay/xmedia/audioencoder/EncoderManager$1;
.super Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/audioencoder/EncoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/audioencoder/EncoderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-direct {p0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodeError(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeError code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeError(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v2

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->recordPath:Ljava/lang/String;

    move v3, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/alipay/xmedia/audioencoder/AudioEncoderReport;->reportAudioEncoder(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    const-string p2, "onEncodeError"

    invoke-static {p1, p2}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$400(Lcom/alipay/xmedia/audioencoder/EncoderManager;Ljava/lang/String;)V

    return-void
.end method

.method public onEncodeFinished(Lcom/alipay/xmedia/audioencoder/api/EncodeResult;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinished~result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeFinished(Lcom/alipay/xmedia/audioencoder/api/EncodeResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-wide v5, p1, Lcom/alipay/xmedia/audioencoder/api/EncodeResult;->duration:J

    iget-object v7, p1, Lcom/alipay/xmedia/audioencoder/api/EncodeResult;->path:Ljava/lang/String;

    const-string v8, "encoder success"

    invoke-static/range {v1 .. v8}, Lcom/alipay/xmedia/audioencoder/AudioEncoderReport;->reportAudioEncoder(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    const-string v0, "onEncodeFinished"

    invoke-static {p1, v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$400(Lcom/alipay/xmedia/audioencoder/EncoderManager;Ljava/lang/String;)V

    return-void
.end method

.method public onEncodeOpened()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEncodeOpened~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncodeOpened()V

    :cond_0
    return-void
.end method

.method public onEncoderCancel()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEncoderCancel~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncoderCancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$200(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$300(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;->recordPath:Ljava/lang/String;

    const-string v8, "encoder cancel"

    invoke-static/range {v1 .. v8}, Lcom/alipay/xmedia/audioencoder/AudioEncoderReport;->reportAudioEncoder(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEncoderClosed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEncoderClosed~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncoderClosed()V

    :cond_0
    return-void
.end method

.method public onEncoderRelease()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$000()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEncoderRelease~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/audioencoder/EncoderManager$1;->this$0:Lcom/alipay/xmedia/audioencoder/EncoderManager;

    invoke-static {v0}, Lcom/alipay/xmedia/audioencoder/EncoderManager;->access$100(Lcom/alipay/xmedia/audioencoder/EncoderManager;)Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;->onEncoderRelease()V

    :cond_0
    return-void
.end method
