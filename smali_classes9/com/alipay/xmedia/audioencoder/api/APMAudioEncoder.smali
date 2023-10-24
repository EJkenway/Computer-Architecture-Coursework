.class public interface abstract Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close()V
.end method

.method public abstract endEncode(Lcom/alipay/xmedia/audioencoder/api/EncoderParam;)V
.end method

.method public abstract makeEncodedBuffer(I)[B
.end method

.method public abstract open(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/audioencoder/api/APMAudioEncoderConfig;)I
.end method

.method public abstract setAudioEncoderListener(Lcom/alipay/xmedia/audioencoder/api/APMEncoderListener;)V
.end method

.method public abstract startEncode(Lcom/alipay/xmedia/audioencoder/api/EncoderParam;)I
.end method
