.class public abstract Lcom/lenovo/sdk/ads/compliance/LXComplianceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o0oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUseInstalledPackages()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUseLocation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getInstalledPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
