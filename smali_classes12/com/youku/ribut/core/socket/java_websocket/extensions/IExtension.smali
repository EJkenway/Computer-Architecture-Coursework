.class public interface abstract Lcom/youku/ribut/core/socket/java_websocket/extensions/IExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
.end method

.method public abstract acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
.end method

.method public abstract copyInstance()Lcom/youku/ribut/core/socket/java_websocket/extensions/IExtension;
.end method

.method public abstract decodeFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract encodeFrame(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
.end method

.method public abstract getProvidedExtensionAsClient()Ljava/lang/String;
.end method

.method public abstract getProvidedExtensionAsServer()Ljava/lang/String;
.end method

.method public abstract isFrameValid(Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/ribut/core/socket/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
