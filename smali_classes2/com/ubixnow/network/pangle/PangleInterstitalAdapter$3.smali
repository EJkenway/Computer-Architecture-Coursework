.class public Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->setInteractionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback --> FullVideoAd onAdClose"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$800(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$900(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback --> FullVideoAd show"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$400(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$500(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdShow(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback --> FullVideoAd onAdVideoBarClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$600(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$700(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/interstital/common/c;->onAdClick(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback --> onSkippedVideo"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleInterstitalAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Callback --> onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
