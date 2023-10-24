.class public final Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;
.super Ljava/lang/Object;
.source "OuterDeviceConfigInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final barInfo:Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

.field private final deviceIconInfo:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

.field private final deviceStatus:Ljava/lang/String;

.field private final popUpWindowsInfo:Lcom/gotokeep/keep/data/model/keeplive/DevicePopWindowsInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->barInfo:Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->deviceIconInfo:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->deviceStatus:Ljava/lang/String;

    return-object v0
.end method
