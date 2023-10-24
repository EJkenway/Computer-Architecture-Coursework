.class public Lcom/hpplay/sdk/source/bean/PinCodeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;
    }
.end annotation


# instance fields
.field public data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

.field public msg:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/PinCodeBean;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "status"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean;->status:I

    const-string v0, "msg"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean;->msg:Ljava/lang/String;

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean;->data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->decode(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
