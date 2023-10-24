.class public interface abstract Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAudioEncoder(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelRecord()V
.end method

.method public abstract pauseRecord()V
.end method

.method public abstract resumeRecord()V
.end method

.method public abstract setAudioRecordListener(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V
.end method

.method public abstract startRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
.end method

.method public abstract stopRecord()V
.end method
