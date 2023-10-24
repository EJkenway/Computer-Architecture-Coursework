.class public abstract Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "scan\uff1aBaseScanTopView"


# instance fields
.field public autoZoomState:I

.field public mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

.field public mTopViewCallback:Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private isHotPatchQrCode(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dynamicdeploy"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v3

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return v4
.end method


# virtual methods
.method public abstract attachActivity(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
.end method

.method public codeScanData(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u672a\u8bc6\u522b\u5230\u4e8c\u7ef4\u7801"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ledongli://egg"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.ledongli.ldl.egg"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->isHotPatchQrCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "dynamicdeploy"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->addUpdateInfo(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "ribut://ribut"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    :try_start_0
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v0

    const-string v1, "orange"

    new-instance v2, Lcom/youku/ribut/channel/orange/OrangeChannel;

    invoke-direct {v2}, Lcom/youku/ribut/channel/orange/OrangeChannel;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/youku/ribut/api/AliRibutManager;->f(Ljava/lang/String;Lcom/youku/ribut/api/AliRibutChannelInterface;)V

    .line 17
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {v0, p1, v1}, Lcom/youku/ribut/api/AliRibutManager;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const-string v0, "http"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "?"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sso_token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan\uff1aBaseScanTopView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->finishPage(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public abstract detachActivity()V
.end method

.method public abstract getScanRect(IIIIII)Landroid/graphics/Rect;
.end method

.method public abstract getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;
.end method

.method public abstract getScanRegion()Landroid/graphics/Rect;
.end method

.method public handleResult(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 11

    const-string v0, ""

    sget-object v1, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3656"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    instance-of v2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "rect"

    const-string v5, "strategy"

    const-string v6, "bitErrors"

    const-string v7, "level"

    const-string v8, "version"

    const-string v9, "text"

    const-string v10, "type"

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p1, p1, v4

    .line 4
    iget-object v2, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->codeScanData(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    sget-object v9, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v4, v9, :cond_1

    .line 10
    iget v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->version:I

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-char v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->ecLevel:C

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->bitErrors:I

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->strategy:I

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "charset"

    .line 14
    iget-object v5, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->charset:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v2, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v2, :cond_4

    .line 19
    check-cast p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 20
    iget-object v2, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->codeScanData(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    sget-object v9, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v4, v9, :cond_3

    .line 26
    iget v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->version:I

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-char v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->ecLevel:C

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->bitErrors:I

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget v4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->strategy:I

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rect:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->codeScanData(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    const-string v3, "\u672a\u8bc6\u522b\u5230\u4e8c\u7ef4\u7801"

    .line 35
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    const-string p1, "scan\uff1aBaseScanTopView"

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->codeScanData(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onGetAvgGray(I)V
.end method

.method public abstract onGetMaProportion(F)V
.end method

.method public abstract onGetMaProportionAndSource(FI)V
.end method

.method public onPictureSelected(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->mActivity:Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView$1;-><init>(Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;Landroid/net/Uri;)V

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanExecutor;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public abstract onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
.end method

.method public abstract onStartScan()V
.end method

.method public abstract setTopViewCallback(Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;)V
.end method
