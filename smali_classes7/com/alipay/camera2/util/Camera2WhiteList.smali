.class public Lcom/alipay/camera2/util/Camera2WhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    const-string v1, "Xiaomi/sdm710"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    const-string v1, "Xiaomi/sdm845"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    const-string v1, "OPPO/sdm710"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    const-string v1, "OPPO/sdm845"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    const-string v1, "VIVO/mt6771"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->e:Ljava/util/HashSet;

    const-string v1, "HUAWEI/hi3650"

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "kirin990"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "kirin980"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "kirin970"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "kirin810"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "kirin710"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "hi6250"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "hi3660"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "hi3650"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "msmnile"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string/jumbo v1, "sdm845"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string/jumbo v1, "sdm710"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string/jumbo v1, "trinket"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string/jumbo v1, "sm6150"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string/jumbo v1, "sdm660"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "msm8998"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "msm8996"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "msm8953"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "msm8937"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "lito"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "mt6785"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "mt6779"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "mt6771"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "mt6768"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "mt6765"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "mt6885"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    const-string v1, "exynos5"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/alipay/camera2/util/Camera2WhiteList;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "inJpegStreamWhiteList:"

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Camera2WhiteList"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->e:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/alipay/camera2/util/Camera2WhiteList;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "inFocusAreaWhiteList:"

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Camera2WhiteList"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static forceDisableFocusAreas()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/camera2/util/Camera2WhiteList;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "forceEnableJpegStream argument error, return false."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Camera2WhiteList"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static forceEnableJpegStream()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/camera2/util/Camera2WhiteList;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "forceEnableJpegStream argument error, return false."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Camera2WhiteList"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static getCpuModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.board.platform"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    :cond_0
    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/camera2/util/Camera2WhiteList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getManufacturer()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    return-void
.end method

.method public static suggestUseCamera2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/camera2/util/Camera2WhiteList;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "suggestUseCamera2:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Camera2WhiteList"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
