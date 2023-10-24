.class public Lcom/ubixnow/network/kuaishou/KsNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

.field public final synthetic val$adType:Ljava/lang/String;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p4, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$adType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNativeAdLoad hashCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-static {v3}, Lcom/ubixnow/network/kuaishou/KsNativeAd;->access$000(Lcom/ubixnow/network/kuaishou/KsNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    iput-object p1, v0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v0, p1, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v2, v2, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v0, v0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/kuaishou/KsNativeAd;->access$100(Lcom/ubixnow/network/kuaishou/KsNativeAd;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p1, v0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v0, p1, Lcom/ubixnow/network/kuaishou/KsNativeAd;->materialType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$adType:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/ubixnow/network/kuaishou/KsNativeAd;->access$200(Lcom/ubixnow/network/kuaishou/KsNativeAd;ZLjava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_3
    :goto_1
    return-void
.end method
