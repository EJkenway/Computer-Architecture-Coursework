.class public interface abstract Lcom/gotokeep/klink/KMediaControllerNotify;
.super Ljava/lang/Object;
.source "KMediaControllerNotify.java"


# virtual methods
.method public abstract OnDeviceDiscovered(Lcom/gotokeep/klink/KLinkDeviceInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OnDeviceDiscovered(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnDeviceRemoved(Ljava/lang/String;)V
.end method

.method public abstract OnSearchError(I)V
.end method

.method public abstract OnSearchResult(Ljava/lang/String;)V
.end method
