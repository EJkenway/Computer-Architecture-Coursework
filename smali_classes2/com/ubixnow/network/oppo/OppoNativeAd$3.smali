.class public Lcom/ubixnow/network/oppo/OppoNativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/INativeAdvanceInteractListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/oppo/OppoNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/oppo/OppoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd$3;->this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd$3;->this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd$3;->this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd$3;->this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoNativeAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAd$3;->this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method
