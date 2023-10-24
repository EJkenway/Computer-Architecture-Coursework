.class public Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cm:Z

.field public enterprise:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "enterprise"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cm"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->enterprise:Z

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/PassSinkAuthBean;->cm:Z

    return-void
.end method
