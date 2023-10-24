.class public interface abstract Lcom/taobao/pexode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptInputType(ILcom/taobao/pexode/mimetype/MimeType;Z)Z
.end method

.method public abstract canDecodeIncrementally(Lcom/taobao/pexode/mimetype/MimeType;)Z
.end method

.method public abstract decode(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/PexodeOptions;Lcom/taobao/pexode/common/DegradeEventListener;)Lcom/taobao/pexode/PexodeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/pexode/exception/PexodeException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract detectMimeType([B)Lcom/taobao/pexode/mimetype/MimeType;
.end method

.method public abstract isSupported(Lcom/taobao/pexode/mimetype/MimeType;)Z
.end method

.method public abstract prepare(Landroid/content/Context;)V
.end method
