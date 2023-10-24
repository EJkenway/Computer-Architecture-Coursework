.class public Lcom/ut/device/UTDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAid(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static getAidAsync(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ut/device/AidCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ta/utdid2/device/UTDevice;->getType()I

    move-result v0

    return v0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUtdidForUpdate(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAppChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setCollectDelayTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ta/utdid2/device/AppUtdid;->setCollectDelayTime(J)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ta/audid/Variables;->setDebug(Z)V

    return-void
.end method

.method public static setOldMode(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
