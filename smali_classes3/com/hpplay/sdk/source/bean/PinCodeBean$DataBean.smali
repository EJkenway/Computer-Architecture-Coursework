.class public Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/PinCodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public codeTime:I

.field public isvip:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->codeTime:I

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->code:Ljava/lang/String;

    const-string v0, "codeTime"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->codeTime:I

    const-string v0, "isvip"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->isvip:I

    return-void
.end method
