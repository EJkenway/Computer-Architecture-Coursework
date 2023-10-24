.class public Lcom/hpplay/sdk/source/utils/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Feature"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloudMirrorSupportProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->hasCloudMirror()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "4"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static hasCloudMirror()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public static isAuthFailedBrowse()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isBilibiliChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isVivoChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isSmartis()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMUIChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isXunleiChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHweiChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isBilibiliChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bilibili"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isConferenceSDK()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isDisableCrs(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/utils/Channel;->BAIDU_NET_DISK:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDisableIM()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->isDisableIM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isHappyTest()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "happytest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lecast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isHisenChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hisen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isHweiChannel()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iewauh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isHwpad()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hwpad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isKangka()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kangka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLeboApp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leboapk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMUIChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMirrorCustomMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMUIChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isVivoChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isSmartis()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHweiChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMirrorMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isNubiaChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nubia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOPPOChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPhone360()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPico()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v1, "12663"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSmartis()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTclChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tcl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isVivoChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isVmosChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isXigua()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xigua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isXunleiChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xunlei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isYoulexueChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ylx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZTEChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
