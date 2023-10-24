.class public Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeAdDidClick"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeAdDidClose"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;->this$0:Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method
