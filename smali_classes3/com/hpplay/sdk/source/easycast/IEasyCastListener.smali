.class public interface abstract Lcom/hpplay/sdk/source/easycast/IEasyCastListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCast(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;
.end method

.method public abstract onCastCompletion(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)V
.end method

.method public abstract onCastError(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;II)V
.end method

.method public abstract onCastLoading(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)V
.end method

.method public abstract onCastPause(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)V
.end method

.method public abstract onCastPositionUpdate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;JJ)V
.end method

.method public abstract onCastStart(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)V
.end method

.method public abstract onCastStop(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)V
.end method

.method public abstract onDismiss()V
.end method
