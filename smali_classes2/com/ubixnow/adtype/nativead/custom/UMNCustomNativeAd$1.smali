.class public Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMaterial()Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVideo()Lcom/ubixnow/adtype/nativead/api/UMNCustomVideoCallBack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getNativeAdInteractionType()I

    move-result v0

    return v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;->this$0:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
