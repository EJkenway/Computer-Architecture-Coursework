.class public interface abstract Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract endEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)V
.end method

.method public abstract makeEncodedBuffer(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)[B
.end method

.method public abstract open(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)I
.end method

.method public abstract setAudioEncoderListener(Lcom/alipay/xmedia/audio2/record/api/APMEncoderListener;)V
.end method

.method public abstract startEncode(Lcom/alipay/xmedia/audio2/record/api/EncoderParam;)I
.end method
