.class public Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;
.super Ljava/lang/Object;
.source "KibraSettingInfoResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KibraInfo"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private charge:Ljava/lang/String;

.field private createdAt:J

.field private hardwareVersion:Ljava/lang/String;

.field private kitSubType:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

.field private unit:I

.field private version:Ljava/lang/String;

.field private wifiVersion:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;->version:Ljava/lang/String;

    return-object v0
.end method
