.class public Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthInfo"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public limitDeviceNum:I

.field public limitDeviceStatus:I

.field public limitTime:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitTime:I

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->name:Ljava/lang/String;

    const-string v0, "key"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->key:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "limitTime"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitTime:I

    const-string v0, "limitDeviceStatus"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitDeviceStatus:I

    const-string v0, "limitDeviceNum"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->limitDeviceNum:I

    return-void
.end method
