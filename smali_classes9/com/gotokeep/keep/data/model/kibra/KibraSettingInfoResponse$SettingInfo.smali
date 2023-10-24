.class public Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;
.super Ljava/lang/Object;
.source "KibraSettingInfoResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingInfo"
.end annotation


# instance fields
.field private accountUnit:I

.field private apFirst:Z

.field private categoryUrl:Ljava/lang/String;

.field private faqUrl:Ljava/lang/String;

.field private guidanceUrl:Ljava/lang/String;

.field private kibra:Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

.field private noviceGuidanceUrl:Ljava/lang/String;

.field private pushStatus:Z

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->accountUnit:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->categoryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->faqUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->guidanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->kibra:Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->noviceGuidanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->apFirst:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->pushStatus:Z

    return v0
.end method
