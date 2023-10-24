.class public Lcom/ubixnow/network/lenovo/LxNativeExpress;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private expressInfo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/lenovo/LxNativeExpress;)Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->expressInfo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ubixnow/network/lenovo/LxNativeExpress;Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;)Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->expressInfo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    return-object p1
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    const-string v0, "------getAdMediaView--Lx"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->expressInfo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    invoke-interface {p1}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;->getExpressView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------getAdMediaView Throwable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lenovo express height dp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 7
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 8
    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------load mubixSlotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;

    invoke-direct {v3, p0, p4, p1}, Lcom/ubixnow/network/lenovo/LxNativeExpress$1;-><init>(Lcom/ubixnow/network/lenovo/LxNativeExpress;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-direct {v1, v2, p3, v3}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/ads/nativ/LXNativeExpressLoadListener;)V

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->setExpressViewSize(II)V

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpress;->loadExpressAD()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->onResume()V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->expressInfo:Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;

    new-instance p2, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;

    invoke-direct {p2, p0}, Lcom/ubixnow/network/lenovo/LxNativeExpress$2;-><init>(Lcom/ubixnow/network/lenovo/LxNativeExpress;)V

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeExpressData;->setNativeExpressEventListener(Lcom/lenovo/sdk/ads/nativ/LXNativeExpressEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeExpress;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----regist Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
