.class public Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;
.super Ljava/lang/Object;
.source "VendorRegisterBindPhoneEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountData"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private createTime:J

.field private id:Ljava/lang/String;

.field private kgLevel:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->kgLevel:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;->createTime:J

    return-wide v0
.end method
