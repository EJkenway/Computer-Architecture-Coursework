.class public interface abstract Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
.end method

.method public abstract onLoadComplete(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
.end method

.method public abstract onLoadFailed(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
.end method

.method public abstract onLoadProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V
.end method
