.class public Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

.field public final synthetic val$loadListener:Lcom/ubixnow/core/common/b;

.field public final synthetic val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    iput-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object p3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$loadListener:Lcom/ubixnow/core/common/b;

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

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-static {v0, v1}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;Lcom/jd/ad/sdk/nativead/JADNative;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADLoaded "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "price:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    iget-object v3, v3, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v3

    invoke-interface {v3}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    iget-object v1, v1, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->val$nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput-object v0, v1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "3"

    invoke-static {v0, v1, v3, v2}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$200(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;ZLjava/lang/String;I)V

    return-void
.end method
