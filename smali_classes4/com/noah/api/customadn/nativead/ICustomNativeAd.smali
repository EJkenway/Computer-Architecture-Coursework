.class public interface abstract Lcom/noah/api/customadn/nativead/ICustomNativeAd;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdSearchId()Ljava/lang/String;
.end method

.method public abstract getAdnFloorPrice(I)D
.end method

.method public abstract getCreativeType()I
.end method

.method public abstract getExtraInfoForStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndustry1()I
.end method

.method public abstract getIndustry2()I
.end method

.method public abstract getIndustry3()I
.end method

.method public abstract getOpportunitySecondPrice()D
.end method

.method public abstract getPrice()D
.end method

.method public abstract getPriority()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getWnUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isOpportunityAd()Z
.end method
