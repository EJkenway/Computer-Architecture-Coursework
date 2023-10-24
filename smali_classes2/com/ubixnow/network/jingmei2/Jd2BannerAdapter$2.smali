.class public Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/banner/JADBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$1100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$1200(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$1300(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$1400(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$900(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$1000(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$200(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$300(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$400(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/banner/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdRenderFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v1, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$200(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$700(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$800(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object v0

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/banner/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1000"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v2, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdRenderSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$202(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v0, p1}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$502(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->k:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    invoke-static {v2}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$600(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/jd/ad/sdk/banner/JADBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/banner/JADBanner;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v0, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->access$600(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/jd/ad/sdk/banner/JADBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/banner/JADBanner;->getExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object p1

    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBiddingEcpm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;->this$0:Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;

    iget-object v0, p1, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method
