.class public Lcom/ubixnow/network/huawei/HwNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/huawei/HwNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

.field public final synthetic val$adType:Ljava/lang/String;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->val$adType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0, p1}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$202(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/huawei/hms/ads/nativead/NativeAd;)Lcom/huawei/hms/ads/nativead/NativeAd;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-static {v0, p1}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$300(Lcom/ubixnow/network/huawei/HwNativeAd;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object v0, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->this$0:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-interface {p1}, Lcom/huawei/hms/ads/VideoOperator;->hasVideo()Z

    move-result p1

    iget-object v1, p0, Lcom/ubixnow/network/huawei/HwNativeAd$2;->val$adType:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, p1, v1, v2}, Lcom/ubixnow/network/huawei/HwNativeAd;->access$400(Lcom/ubixnow/network/huawei/HwNativeAd;ZLjava/lang/String;I)V

    return-void
.end method
