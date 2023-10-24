.class public Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->silentDownloadBundle(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;->this$0:Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    const-string v0, "H5RtcRoomEmbedView"

    const-string/jumbo v1, "onCancelled###"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;->val$context:Landroid/content/Context;

    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFailed(ILjava/lang/String;)V

    const-string p1, "H5RtcRoomEmbedView"

    const-string/jumbo p2, "onFailed###"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    const-string v0, "H5RtcRoomEmbedView"

    const-string/jumbo v1, "onFinish###"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onStart(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;->val$context:Landroid/content/Context;

    instance-of p2, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string/jumbo p4, "\u4e0b\u8f7d\u4f9d\u8d56\u5e93..."

    invoke-interface {p1, p4, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
