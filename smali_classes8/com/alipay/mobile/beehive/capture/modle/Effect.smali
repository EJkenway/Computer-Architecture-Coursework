.class public Lcom/alipay/mobile/beehive/capture/modle/Effect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;
    }
.end annotation


# static fields
.field private static final SPILT:Ljava/lang/String; = ","


# instance fields
.field public desc:Ljava/lang/String;

.field public effectIcon:Ljava/lang/String;

.field public effectId:Ljava/lang/String;

.field public isSelected:Z

.field public localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->iconId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectIcon:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->shortCut:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    const-string v0, ","

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    check-cast p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNonEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
