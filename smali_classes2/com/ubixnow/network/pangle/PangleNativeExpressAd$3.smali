.class public Lcom/ubixnow/network/pangle/PangleNativeExpressAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->registSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$3;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

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
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$3;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "---onSelected-onDislikeClicked"

    invoke-virtual {p1, p2, p3}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$3;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
