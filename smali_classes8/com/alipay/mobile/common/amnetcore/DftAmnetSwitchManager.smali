.class public Lcom/alipay/mobile/common/amnetcore/DftAmnetSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downgradePeriod()J
    .locals 2

    const-wide/16 v0, 0x1c20

    return-wide v0
.end method

.method public enableBifrostUseWakeLock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableListenNetworkSignalStrength()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forceTlsVerify()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLonglinkConnMax()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableInitMergeSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableSFC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableShortLink(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnableZstd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCheckSpannerZstd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pullSwitch(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public useBifrost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
