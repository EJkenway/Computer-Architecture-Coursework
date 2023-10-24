.class public final Lcom/alipay/mobile/beehive/video/utils/BundleUtil$1;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BundleUtil$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    const-string v0, "BundleUtils"

    const-string/jumbo v1, "onCancelled"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BundleUtil$1;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFailed(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFailed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BundleUtils"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    const-string v0, "BundleUtils"

    const-string/jumbo v1, "onFinish"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/util/List;Ljava/util/List;J)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStart, bundleNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundleUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onStart(Ljava/util/List;Ljava/util/List;J)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BundleUtil$1;->a:Landroid/content/Context;

    instance-of p2, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string/jumbo p4, "\u4e0b\u8f7d\u4f9d\u8d56\u5e93..."

    invoke-interface {p1, p4, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method
