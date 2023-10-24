.class public interface abstract Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/IndoorLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IndoorLocationListener"
.end annotation


# virtual methods
.method public abstract onLocationChange(Lcom/alipay/mobile/map/model/IndoorLocation;)V
.end method

.method public abstract onLocationFail(I)V
.end method

.method public abstract onLocationStop()V
.end method
