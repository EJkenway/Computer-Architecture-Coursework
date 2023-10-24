.class public interface abstract Lcom/hpplay/component/common/INfcController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDeviceInfo()[B
.end method

.method public abstract init()Z
.end method

.method public abstract isSupportNfc()Z
.end method

.method public abstract registerNfcListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end method

.method public abstract unRegisterNfcListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end method

.method public abstract writeDeviceInfo([B)Z
.end method
