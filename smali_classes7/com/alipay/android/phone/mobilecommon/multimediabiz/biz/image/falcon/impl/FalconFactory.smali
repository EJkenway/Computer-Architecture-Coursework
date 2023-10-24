.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;",
        ">;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

.field private static final FALCON_IMPL:Ljava/lang/String; = "com.alipay.multimedia.falconlooks.FalconServiceImpl"

.field public static final enum INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

.field private static final TAG:Ljava/lang/String; = "FalconFactory"


# instance fields
.field private mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "FalconFactory"

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "com.alipay.multimedia.falconlooks.FalconServiceImpl"

    .line 2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    const-string p2, "create falconService,cls:com.alipay.multimedia.falconlooks.FalconServiceImpl"

    new-array v1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "create falconService failed and use defaulted falconService"

    .line 5
    invoke-static {v0, v1, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    return-object v0
.end method


# virtual methods
.method public createBeautyCameraEncoder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/CameraEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->createBeautyCameraEncoder(Ltv/danmaku/ijk/media/encode/SessionConfig;)Ltv/danmaku/ijk/media/encode/CameraEncoder;

    move-result-object p1

    return-object p1
.end method

.method public createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    return-object p1
.end method

.method public createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object p1

    return-object p1
.end method

.method public getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->isAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSupportWaterMark(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->mFalconService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;->isSupportWaterMark(Z)Z

    move-result p1

    return p1
.end method
