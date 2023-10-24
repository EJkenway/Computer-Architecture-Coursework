.class public interface abstract Lcom/alipay/mobile/common/region/api/RegionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/region/api/RegionManager$Mutator;
    }
.end annotation


# virtual methods
.method public abstract getCurrentRegion()Ljava/lang/String;
.end method

.method public abstract getFromRegion()Ljava/lang/String;
.end method

.method public abstract getPreviousRegionSinceStart()Ljava/lang/String;
.end method

.method public abstract getToRegion()Ljava/lang/String;
.end method

.method public abstract isBootFromChangeRegionSuicide()Z
.end method

.method public abstract isForceToCn()Z
.end method

.method public abstract isFrameworkRegionChanging()Z
.end method

.method public abstract isRegionChanging()Z
.end method

.method public abstract mutate()Lcom/alipay/mobile/common/region/api/RegionManager$Mutator;
.end method
