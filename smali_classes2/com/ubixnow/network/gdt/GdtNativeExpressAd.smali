.class public Lcom/ubixnow/network/gdt/GdtNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public innerListener:Lcom/ubixnow/core/common/b;

.field public mNativeExpressAD:Lcom/qq/e/ads/nativ/NativeExpressAD;

.field public mNativeExpressADView:Lcom/qq/e/ads/nativ/NativeExpressADView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    iget v0, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    .line 6
    :goto_1
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdt express height dp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "context is activty\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/qq/e/ads/nativ/NativeExpressAD;

    new-instance v2, Lcom/qq/e/ads/nativ/ADSize;

    invoke-direct {v2, v0, p2}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    new-instance p2, Lcom/ubixnow/network/gdt/GdtNativeExpressAd$1;

    invoke-direct {p2, p0, p4}, Lcom/ubixnow/network/gdt/GdtNativeExpressAd$1;-><init>(Lcom/ubixnow/network/gdt/GdtNativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v1, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressAD:Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 9
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p4, "2"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "3"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 12
    :goto_2
    new-instance p2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressAD:Lcom/qq/e/ads/nativ/NativeExpressAD;

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressADView:Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressADView:Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressAD:Lcom/qq/e/ads/nativ/NativeExpressAD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressADView:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Lcom/ubixnow/core/common/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeExpressAd;->mNativeExpressAD:Lcom/qq/e/ads/nativ/NativeExpressAD;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    return-void
.end method
