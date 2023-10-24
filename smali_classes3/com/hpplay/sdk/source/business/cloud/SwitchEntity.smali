.class public Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchEntity"


# instance fields
.field public switchBean:Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

.field public ver:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->decode(Lorg/json/JSONObject;)V

    return-void
.end method

.method private decode(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ver"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->ver:I

    const-string v0, "sw_list"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

    :cond_0
    return-void
.end method
