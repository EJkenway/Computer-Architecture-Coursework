.class public Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onAdClicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$300(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$400(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$500(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--onAdClosed: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$900(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$1000(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onAdShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v3}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$600(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$700(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$800(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_1
    return-void
.end method

.method public onPageDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--onPageDismiss: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$1100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$1200(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onSkippedAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--onSkippedAd: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--onVideoPlayEnd: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$1300(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$1400(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "--onVideoPlayStart: "

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;->access$1500(Lcom/ubixnow/network/kuaishou/KsInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    return-void
.end method
