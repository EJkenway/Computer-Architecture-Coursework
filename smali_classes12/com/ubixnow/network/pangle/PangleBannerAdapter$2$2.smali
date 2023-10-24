.class public Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->onNativeExpressAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    iget-object p1, p1, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onADClosed"

    invoke-virtual {p1, p2, p3}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    iget-object p1, p1, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$500(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    iget-object p1, p1, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleBannerAdapter;->access$600(Lcom/ubixnow/network/pangle/PangleBannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2$2;->this$1:Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;

    iget-object p2, p2, Lcom/ubixnow/network/pangle/PangleBannerAdapter$2;->this$0:Lcom/ubixnow/network/pangle/PangleBannerAdapter;

    iget-object p2, p2, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-interface {p1, p2}, Lcom/ubixnow/adtype/banner/common/c;->onAdDismiss(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
