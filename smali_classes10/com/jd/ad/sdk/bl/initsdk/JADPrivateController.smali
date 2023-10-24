.class public abstract Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIP()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLocation()Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;
    .locals 8

    .line 1
    new-instance v7, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>(DDD)V

    return-object v7
.end method

.method public abstract getOaid()Ljava/lang/String;
.end method

.method public isCanUseIP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
