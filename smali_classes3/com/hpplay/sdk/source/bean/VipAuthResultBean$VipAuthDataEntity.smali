.class public Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/VipAuthResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipAuthDataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;
    }
.end annotation


# instance fields
.field public authinfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field public code:I

.field public sign:Ljava/lang/String;

.field public stime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->code:I

    const-string v0, "sign"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->sign:Ljava/lang/String;

    const-string v0, "stime"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->stime:Ljava/lang/String;

    const-string v0, "authinfo"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity$AuthInfo;->decode(Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/VipAuthResultBean$VipAuthDataEntity;->authinfo:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
