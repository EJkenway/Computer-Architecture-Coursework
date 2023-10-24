.class public interface abstract Lcom/alipay/mobile/common/region/api/RegionManager$Mutator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/region/api/RegionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Mutator"
.end annotation


# virtual methods
.method public abstract beginRegionChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endRegionChange()V
.end method

.method public abstract setFrameworkRegionChanging(Z)V
.end method

.method public abstract setIsSuicide(Z)V
.end method

.method public abstract updateCurrentRegion(Ljava/lang/String;)V
.end method
