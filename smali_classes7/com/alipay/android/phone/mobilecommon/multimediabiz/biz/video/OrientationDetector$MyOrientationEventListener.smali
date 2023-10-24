.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 4

    const-string v0, "OrientationDetector"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "ORIENTATION_UNKNOWN"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v2, 0x154

    if-gt p1, v2, :cond_5

    const/16 v2, 0x14

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x46

    if-le p1, v2, :cond_2

    const/16 v2, 0x6e

    if-ge p1, v2, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v2, 0xa0

    if-le p1, v2, :cond_3

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_3

    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    const/16 v2, 0xfa

    if-le p1, v2, :cond_4

    const/16 v2, 0x122

    if-ge p1, v2, :cond_4

    const/16 p1, 0x10e

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    move-result v2

    if-eq p1, v2, :cond_6

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old phone onOrientationChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I

    return-void
.end method

.method public register()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
