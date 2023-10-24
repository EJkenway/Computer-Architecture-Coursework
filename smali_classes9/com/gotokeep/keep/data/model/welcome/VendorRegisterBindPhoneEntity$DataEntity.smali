.class public Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;
.super Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;
.source "VendorRegisterBindPhoneEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private account:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

.field private shouldBind:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;->account:Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$AccountData;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/welcome/VendorRegisterBindPhoneEntity$DataEntity;->shouldBind:Z

    return v0
.end method
