.class public interface abstract Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdFrom()Ljava/lang/String;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract getAdSource()Ljava/lang/String;
.end method

.method public abstract getAdType()Ljava/lang/String;
.end method

.method public abstract getCustomVideo()Lcom/ubixnow/adtype/nativead/api/UMNCustomVideoCallBack;
.end method

.method public abstract getDescriptionText()Ljava/lang/String;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainImageUrl()Ljava/lang/String;
.end method

.method public abstract getNativeAdInteractionType()I
.end method

.method public abstract getNetworkInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method
